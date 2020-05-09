reaper.APITest();

_countofMedia_Items= reaper.CountMediaItems(0)



if _countofMedia_Items > 0  then 

	 for i=0,_countofMedia_Items-1
	do
		_mediaItem=reaper.GetMediaItem(0,i)

		reaper.SetMediaItemInfo_Value(_mediaItem,'C_LOCK',1)

	 end



end
gfx.update();
