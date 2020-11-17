Citizen.CreateThread(function()
    while true 
    	do
		
		SetWeatherTypePersist("FOGGY")
        SetWeatherTypeNowPersist("FOGGY")
        SetWeatherTypeNow("FOGGY")
        SetOverrideWeather("FOGGY")
    	
		Citizen.Wait(1)
	end

end)

--WEATHER TYPES: (BLIZZARD, CLEAR, CLEARING, CLOUDS, EXTRASUNNY, FOGGY, HALLOWEEN, OVERCAST, RAIN, SMOG, SNOWLIGHT, THUNDER, XMAS)--