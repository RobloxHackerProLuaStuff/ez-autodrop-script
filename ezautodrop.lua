--// Vars
local rs = game:GetService("ReplicatedStorage")

--// Settings
_G.autoDrop = true --set to false then execute again to stop dropping.
_G.moneyAmount = 10000 --money amount here

while _G.autoDrop == true do
    rs.MainEvent:FireServer("DropMoney", _G.moneyAmount)
end