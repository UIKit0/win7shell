#include <Windows.h>
#include <string>
#include <map>
#include <ctype.h>
#include "metadata.h"
#include "wa_ipc.h"

void MetaData::setWinampWindow(HWND winampwindow)
{
	mhwnd = winampwindow;
}

bool MetaData::reset(std::wstring filename, bool force)
{
	if (force)
	{
		cache.clear();
		return true;
	}

	if (filename != mfilename)
	{
		mfilename = filename;
		cache.clear();
		return true;
	}	
	else
		return false;
}

std::wstring MetaData::getMetadata(std::wstring tag)
{
	if (cache.find(tag) != cache.end())
		return cache.find(tag)->second;

	if (mfilename.empty())
		return L"";

	std::wstring ret;
	ret.reserve(512);
	ret.resize(512,0);

	extendedFileInfoStructW efs;
	efs.filename= mfilename.c_str();
	efs.metadata=tag.c_str();
	efs.ret=&ret[0];	
	efs.retlen = 512;
	SendMessage(mhwnd,WM_WA_IPC,(WPARAM)&efs,IPC_GET_EXTENDED_FILE_INFOW);
	ret.resize(wcslen(&ret[0]));

	if (ret.empty())
	{
		if (tag == L"title" || tag == L"artist") 
		{
			ret = (wchar_t*) SendMessage(mhwnd,WM_WA_IPC,0,IPC_GET_PLAYING_TITLE);
			size_t pos = ret.find_first_of('-');
			if (pos == std::wstring::npos)
				return std::wstring(L"");
			else
			{		
				if (tag == L"title")
					ret = std::wstring(ret, pos+2, ret.length()-(pos-2));
				else if (tag == L"artist")
					ret = std::wstring(ret, 0, pos-1);
			}
		}
		else
			return L"";
	}

	if (tag == L"year")
	{
		for (std::wstring::size_type i=0; i<ret.length(); i++)
			if (!isdigit(ret[i]))
				return L"";
	}

	cache[tag] = ret;
	return ret;
}