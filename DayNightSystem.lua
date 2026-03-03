-- SYSTEM DNIA I NOCY (TYLKO DLA UPRAWNIONYCH)
local Lighting = game:GetService("Lighting")

print("[Velsh0p] System Dnia i Nocy aktywowany.")

spawn(function()
	while true do
		Lighting.ClockTime = Lighting.ClockTime + 0.01 -- Prędkość czasu
		task.wait(0.1)
	end
end)
