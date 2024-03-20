local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent("fp-crafting:weapon_pistol")
AddEventHandler("fp-crafting:weapon_pistol", function()
    	QBCore.Functions.TriggerCallback('fp-crafting:server:ingredientweapon_pistol', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making pistol..", 8000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() 
					TriggerServerEvent('qb-buds:server:finishweapon_pistol')
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("Looks like your missing some things", "error")
			end
		end)
end)

RegisterNetEvent("fp-crafting:pistol_ammo")
AddEventHandler("fp-crafting:pistol_ammo", function()
    	QBCore.Functions.TriggerCallback('fp-crafting:server:ingredientpistol_ammo', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making pistol ammo..", 5000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() 
					TriggerServerEvent('qb-buds:server:finishpistol_ammo')
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("Looks like your missing some things", "error")
			end
		end)
end)

-- rifle

RegisterNetEvent("fp-crafting:weapon_compactrifle")
AddEventHandler("fp-crafting:weapon_compactrifle", function()
    	QBCore.Functions.TriggerCallback('fp-crafting:server:ingredientweapon_compactrifle', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making compact rifle..", 9000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() 
					TriggerServerEvent('qb-buds:server:finishweapon_compactrifle')
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("Looks like your missing some things", "error")
			end
		end)
end)

RegisterNetEvent("fp-crafting:rifle_ammo")
AddEventHandler("fp-crafting:rifle_ammo", function()
    	QBCore.Functions.TriggerCallback('fp-crafting:server:ingredientrifle_ammo', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making rifle ammo..", 5000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() 
					TriggerServerEvent('qb-buds:server:finishrifle_ammo')
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("Looks like your missing some things", "error")
			end
		end)
end)

--smg

RegisterNetEvent("fp-crafting:weapon_smg")
AddEventHandler("fp-crafting:weapon_smg", function()
    	QBCore.Functions.TriggerCallback('fp-crafting:server:ingredientweapon_smg', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making a smg..", 8000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() 
					TriggerServerEvent('qb-buds:server:finishweapon_smg')
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("Looks like your missing some things", "error")
			end
		end)
end)

RegisterNetEvent("fp-crafting:smg_ammo")
AddEventHandler("fp-crafting:smg_ammo", function()
    	QBCore.Functions.TriggerCallback('fp-crafting:server:ingredientsmg_ammo', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making smg ammo..", 5000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() 
					TriggerServerEvent('qb-buds:server:finishsmg_ammo')
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("Looks like your missing some things", "error")
			end
		end)
end)

-- shotgun

RegisterNetEvent("fp-crafting:weapon_pumpshotgun")
AddEventHandler("fp-crafting:weapon_pumpshotgun", function()
    	QBCore.Functions.TriggerCallback('fp-crafting:server:ingredientweapon_pumpshotgun', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making pumpshotgun..", 8000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() 
					TriggerServerEvent('qb-buds:server:finishweapon_pumpshotgun')
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("Looks like your missing some things", "error")
			end
		end)
end)

RegisterNetEvent("fp-crafting:shotgun_ammo")
AddEventHandler("fp-crafting:shotgun_ammo", function()
    	QBCore.Functions.TriggerCallback('fp-crafting:server:ingredientshotgun_ammo', function(HasItems)  
    		if HasItems then
				QBCore.Functions.Progressbar("pickup_sla", "Making shotgun ammo..", 5000, false, true, {
					disableMovement = true,
					disableCarMovement = true,
					disableMouse = false,
					disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() 
					TriggerServerEvent('qb-buds:server:finishshotgun_ammo')
				end, function()
					QBCore.Functions.Notify("Cancelled..", "error")
				end)
			else
   				QBCore.Functions.Notify("Looks like your missing some things", "error")
			end
		end)
end)
