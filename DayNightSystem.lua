--[[
    Velsh0p Professional Day/Night Cycle
--]]
local Lighting = game:GetService("Lighting")

local DayNight = {}

function DayNight.Start()
	print("[Velsh0p] System Dnia i Nocy aktywowany pomyślnie.")
	task.spawn(function()
		while true do
			Lighting.ClockTime = Lighting.ClockTime + 0.005 -- Wolniejsza, płynniejsza zmiana
			task.wait(0.05)
		end
	end)
end

return DayNight
