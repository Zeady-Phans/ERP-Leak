--RMenu.Add('CrateShop', 'main', RageUI.CreateMenu("Create Drop Shop", "ERP Crate Shop", 1300, 100))
--RMenu.Add("CrateShop", "confirm", RageUI.CreateSubMenu(RMenu:Get('CrateShop', 'main',  1300, 100)))
--
--local currentDrop = nil
--RageUI.CreateWhile(1.0, RMenu:Get('CrateShop', 'main'), nil, function()
--
--    RageUI.IsVisible(RMenu:Get('CrateShop', 'main'), true, false, true, function()
--
--        RageUI.Button("Common Drop" , nil, {RightLabel = "£0"}, true, function(Hovered, Active, Selected)
--            if Selected then
--                currentDrop = 'drop1'
--            end
--        end, RMenu:Get("CrateShop", "confirm"))
--
--        RageUI.Button("Rare Drop" , nil, {RightLabel = "£0"}, true, function(Hovered, Active, Selected)
--            if Selected then
--                currentDrop = 'drop2'
--            end
--        end, RMenu:Get("CrateShop", "confirm"))
--
--        RageUI.Button("Epic Drop" , nil, {RightLabel = "£0"}, true, function(Hovered, Active, Selected)
--            if Selected then
--                currentDrop = 'drop3'
--            end
--        end, RMenu:Get("CrateShop", "confirm"))
--
--        RageUI.Button("Unique Drop" , nil, {RightLabel = "£0"}, true, function(Hovered, Active, Selected)
--            if Selected then
--                currentDrop = 'drop4'
--            end
--        end, RMenu:Get("CrateShop", "confirm"))
--
--        RageUI.Button("Legendary Drop" , nil, {RightLabel = "£0"}, true, function(Hovered, Active, Selected)
--            if Selected then
--                currentDrop = 'drop5'
--            end
--        end, RMenu:Get("CrateShop", "confirm"))
--
--
--    end, function()
--       
--    end)
--end)
--
--RageUI.CreateWhile(1.0, RMenu:Get("CrateShop", "confirm"), nil, function()
--    RageUI.IsVisible(RMenu:Get("CrateShop", "confirm"), true, false, true, function()  
--        RMenu:Get("CrateShop", "confirm"):SetSubtitle("Are you sure?")
--        RageUI.Button("Confirm" , nil, {RightLabel = ""}, true, function(Hovered, Active, Selected)
--            if Selected then
--                TriggerServerEvent('ERP:ShopBuy', 0, currentDrop)
--            end
--        end, RMenu:Get("CrateShop", "main"))
--        RageUI.Button("Decline" , nil, {RightLabel = ""}, true, function(Hovered, Active, Selected)
--            if Selected then
--                
--            end
--        end, RMenu:Get("CrateShop", "main"))
--       
--
--    end)
--end)
--
--
--
--isInShops = false
--currentAmmunition = nil
--Citizen.CreateThread(function() 
--    while true do
--        
--            local v1 = vector3(-2163.0864257812,5176.9965820312,14.737954139709)
--
--            if isInArea(v1, 100.0) then 
--                DrawMarker(2, -2163.0864257812,5176.9965820312,14.737954139709, 0, 0, 0, 0, 0, 0, 0.4, 0.4, 0.4, 255, 255, 0, 150, true, true, 0, 0, 0, 0, 0)
--            end
--            if isInShops == false then
--            if isInArea(v1, 1.4) then 
--                alert('Press ~INPUT_VEH_HORN~ to open Crate Shop')
--                if IsControlJustPressed(0, 51) then 
--                    currentAmmunition = k
--                    RageUI.Visible(RMenu:Get("CrateShop", "main"), true)
--                    isInShops = true
--                    currentAmmunition = k 
--                end
--            end
--            end
--            if isInArea(v1, 1.4) == false and isInShops and k == currentAmmunition then
--
--                RageUI.CloseAll()
--                isInShops = false
--                currentAmmunition = nil
--            end
--       
--        Citizen.Wait(0)
--    end
--    
--end)
--
--
--function isInArea(v, dis) 
--    
--    if #(GetEntityCoords(PlayerPedId(-1)) - v) <= dis then  
--        return true
--    else 
--        return false
--    end
--end
--
--function alert(msg) 
--    SetTextComponentFormat("STRING")
--    AddTextComponentString(msg)
--    DisplayHelpTextFromStringLabel(0,0,1,-1)
--end
--
--Citizen.CreateThread(function()
--    blip = AddBlipForCoord(-2163.0864257812,5176.9965820312,14.737954139709)
--    SetBlipSprite(blip, 306)
--    SetBlipScale(blip, 0.6)
--    SetBlipDisplay(blip, 2)
--    SetBlipColour(blip, 46)
--    SetBlipAsShortRange(blip, true)
--    BeginTextCommandSetBlipName("STRING")
--    AddTextComponentString("Crate Shop")
--    EndTextCommandSetBlipName(blip)
--  end)
--
--function notify(string)
--    SetNotificationTextEntry("STRING")
--    AddTextComponentString(string)
--    DrawNotification(true, false)
--end


