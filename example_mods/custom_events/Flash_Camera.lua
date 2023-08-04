function onEvent(n,v1,v2)


	if n == 'Flash_Camera' then

		cameraFlash('camOther', 'ffffff', v1);
		doTweenAlpha('flTw','flash',0,v1,'linear');
	end



end