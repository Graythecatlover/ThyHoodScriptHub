local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Grac's Thy hood hub", "Ocean")

local Tab = Window:NewTab("Teleports")
local WorkSection = Tab:NewSection("Workbenches")


WorkSection:NewButton("Workbench A", "Teleports to workbench A", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-533.745056, -36.8585854, -82.5365906, 0.999952555, -1.8292361e-09, -0.00973826647, 9.38235933e-10, 1, -9.14993024e-08, 0.00973826647, 9.14858305e-08, 0.999952555)
end)

WorkSection:NewButton("Workbench B", "Teleports to worknench B", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-711.423706, 6.64142942, -302.612427, 0.0147984261, -1.96213907e-08, 0.999890506, -3.64962327e-09, 1, 1.96775538e-08, -0.999890506, -3.94042043e-09, 0.0147984261)
end)

WorkSection:NewButton("Workbench C", "Teleports to worknench C", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-408.038635, 7.14142942, -128.435242, 0.0385722518, 4.78653455e-08, 0.999255836, -3.23485736e-08, 1, -4.66523069e-08, -0.999255836, -3.05250154e-08, 0.0385722518)
end)

WorkSection:NewButton("Workbench D", "Teleports to worknench D", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-297.701019, 6.84142923, 33.1749916, -0.163845062, -4.24964703e-08, -0.986486077, -8.14357737e-09, 1, -4.17260679e-08, 0.986486077, 1.19691579e-09, -0.163845062)
end)

local PlaceSection = Tab:NewSection("Places")


PlaceSection:NewButton("Bank", "Exchange money and stuff to make money early game", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-594.832581, 7.14142942, -122.795952, -0.00238806987, -4.49650317e-09, -0.999997139, 4.96421615e-09, 1, -4.50837057e-09, 0.999997139, -4.97496844e-09, -0.00238806987)
end)

PlaceSection:NewButton("Armoury", "Ammo, Bricks, Guns, Carts, Melee.", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-401.503693, 7.14142942, -267.508453, -0.0097492924, 5.36636549e-08, 0.999952495, -1.60249609e-08, 1, -5.38224469e-08, -0.999952495, -1.65489293e-08, -0.0097492924)
end)

PlaceSection:NewButton("Museum", "Join the law, or steal and break the law.", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-83.5476074, 4.61486626, -86.5416107, -0.995108902, 7.33689234e-08, -0.0987841636, 6.3368951e-08, 1, 1.04368162e-07, 0.0987841636, 9.75978338e-08, -0.995108902)
end)

PlaceSection:NewButton("Black Market", "Sell museum earnings and buy random things.", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1035.97839, 6.64121485, -231.050308, 0.99995929, -8.3594589e-09, -0.00902036298, 8.89493901e-09, 1, 5.93234084e-08, 0.00902036298, -5.94012306e-08, 0.99995929)
end)

PlaceSection:NewButton("Dresser", "Get a cane to walk faster and get fancy clothing.", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-955.302734, 6.64137793, -40.8739243, -0.0147528462, -6.64508732e-08, 0.999891162, 1.07326832e-08, 1, 6.66164581e-08, -0.999891162, 1.17142971e-08, -0.0147528462)
end)

PlaceSection:NewButton("Coal Mines", "Mine coal", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1030.05859, -41.8582344, -0.165897742, 0.011180548, -7.58981429e-08, 0.999937475, 1.3012651e-09, 1, 7.58883374e-08, -0.999937475, 4.52710591e-10, 0.011180548)
end)

PlaceSection:NewButton("Store", "Get coffee and other foods", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-400.163269, 7.14142942, 14.0951271, 0.999972284, 9.11635496e-08, -0.00744702993, -9.07582631e-08, 1, 5.47604095e-08, 0.00744702993, -5.40830136e-08, 0.999972284)
end)

PlaceSection:NewButton("Excalibur", "Nice easy to get sword", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-411.21756, -36.8585854, -66.7718887, -0.0397760496, -1.11388964e-07, -0.999208629, 2.27866304e-09, 1, -1.11567893e-07, 0.999208629, -6.71458977e-09, -0.0397760496)
end)

PlaceSection:NewButton("Plot Place", "Buy Housing", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-362.431396, 7.14142942, 133.73468, -0.999645531, -5.48147039e-09, 0.0266239066, -5.48095969e-09, 1, 9.21561161e-11, -0.0266239066, -5.38011094e-11, -0.999645531)
end)

PlaceSection:NewButton("Inside museum vault", "Expensive Egg worth 4 pounds", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-362.431396, 7.14142942, 133.73468, -0.999645531, -5.48147039e-09, 0.0266239066, -5.48095969e-09, 1, 9.21561161e-11, -0.0266239066, -5.38011094e-11, -0.999645531)
end)