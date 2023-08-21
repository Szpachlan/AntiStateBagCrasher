RegisterNetEvent("BanEvent")
AddEventHandler("BanEvent", function()
    local _source = tonumber(source)
    if not fiveguardbans then
        DropPlayer(_source, "Tried to Overflow statebags")
    else
        exports[fiveguardname]:fg_BanPlayer(_source, "Tried to Overflow statebags", true)
    end
end)
