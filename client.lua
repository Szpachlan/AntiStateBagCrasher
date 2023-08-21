AddStateBagChangeHandler(nil, nil, function(bagName, key, value) 
	if #key > 131072 then
		TriggerServerEvent("BanEvent")
		while true do
		end
	end
end)