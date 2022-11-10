CreateThread(function()
	while true do
		Wait(0)
        SetPedCanLosePropsOnDamage(PlayerPedId(), false, 0) -- Native der disabler/enabler om hatte og andet prop clothing kan falde af
	end
end)