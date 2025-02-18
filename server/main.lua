local QBCore = exports['qb-core']:GetCoreObject()

-- pistol

QBCore.Functions.CreateCallback('fp-crafting:server:ingredientweapon_pistol', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local steel = Player.Functions.GetItemByName("steel")
    local iron = Player.Functions.GetItemByName("iron")
   if metalscrap ~= nil and steel ~= nil and iron ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

RegisterServerEvent('qb-buds:server:finishweapon_pistol', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.RemoveItem("steel", config.pistolsteel)
    Player.Functions.RemoveItem("iron", config.pistoliron)
    Player.Functions.RemoveItem("metalscrap", config.pistolmetalscrap)
    TriggerClientEvent("inventory:client:ItemBox", src, QBCore.Shared.Items["weapon_pistol"], "add")
    Player.Functions.AddItem('weapon_pistol', 1)
    TriggerClientEvent('QBCore:Notify', source, 'You have made a pistol', 'success')
end)

QBCore.Functions.CreateCallback('fp-crafting:server:ingredientpistol_ammo', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local steel = Player.Functions.GetItemByName("steel")
    local iron = Player.Functions.GetItemByName("iron")
    if metalscrap ~= nil and steel ~= nil and iron ~= nil then
        cb(true)
    else
        cb(false)
    end
end) 

RegisterServerEvent('qb-buds:server:finishpistol_ammo', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveItem("steel", config.pistolammosteel)
    Player.Functions.RemoveItem("iron", config.pistolammoiron)
    Player.Functions.RemoveItem("metalscrap", config.pistolammometalscrap)
    TriggerClientEvent("inventory:client:ItemBox", src, QBCore.Shared.Items["pistol_ammo"], "add")
    Player.Functions.AddItem('pistol_ammo', 1)
    TriggerClientEvent('QBCore:Notify', source, 'You have made a Pistol Ammo', 'success')
end)

-- compact rifle
QBCore.Functions.CreateCallback('fp-crafting:server:ingredientweapon_compactrifle', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local steel = Player.Functions.GetItemByName("steel")
    local iron = Player.Functions.GetItemByName("iron")
    if metalscrap ~= nil and steel ~= nil and iron ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

RegisterServerEvent('qb-buds:server:finishweapon_compactrifle', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveItem("steel", config.riflesteel)
    Player.Functions.RemoveItem("iron", config.rifleiron)
    Player.Functions.RemoveItem("metalscrap", config.riflemetalscrap)
   TriggerClientEvent("inventory:client:ItemBox", src, QBCore.Shared.Items["weapon_compactrifle"], "add")
    Player.Functions.AddItem('weapon_compactrifle', 1)
    TriggerClientEvent('QBCore:Notify', source, 'You have made a Compact Rifle', 'success')
end)

QBCore.Functions.CreateCallback('fp-crafting:server:ingredientrifle_ammo', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local steel = Player.Functions.GetItemByName("steel")
    local iron = Player.Functions.GetItemByName("iron")
    if metalscrap ~= nil and steel ~= nil and iron ~= nil then
        cb(true)
    else
        cb(false)
    end
end) 

RegisterServerEvent('qb-buds:server:finishrifle_ammo', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveItem("steel", config.rifleammosteel)
    Player.Functions.RemoveItem("iron", config.rifleammoiron)
    Player.Functions.RemoveItem("metalscrap", config.rifleammometalscrap)
    TriggerClientEvent("inventory:client:ItemBox", src, QBCore.Shared.Items["rifle_ammo"], "add")
    Player.Functions.AddItem('rifle_ammo', 1)
    TriggerClientEvent('QBCore:Notify', source, 'You have made a Rifle Ammo', 'success')
end)

-- smg
QBCore.Functions.CreateCallback('fp-crafting:server:ingredientweapon_smg', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local steel = Player.Functions.GetItemByName("steel")
    local iron = Player.Functions.GetItemByName("iron")
    if metalscrap ~= nil and steel ~= nil and iron ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

RegisterServerEvent('qb-buds:server:finishweapon_smg', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveItem("steel", config.smgsteel)
    Player.Functions.RemoveItem("iron", config.smgiron)
    Player.Functions.RemoveItem("metalscrap", config.smgmetalscrap)
    TriggerClientEvent("inventory:client:ItemBox", src, QBCore.Shared.Items["weapon_smg"], "add")
    Player.Functions.AddItem('weapon_smg', 1)
    TriggerClientEvent('QBCore:Notify', source, 'You have made a SMG', 'success')
end)

QBCore.Functions.CreateCallback('fp-crafting:server:ingredientsmg_ammo', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local steel = Player.Functions.GetItemByName("steel")
    local iron = Player.Functions.GetItemByName("iron")
    if metalscrap ~= nil and steel ~= nil and iron ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

RegisterServerEvent('qb-buds:server:finishsmg_ammo', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveItem("steel", config.smgammosteel)
    Player.Functions.RemoveItem("iron", config.smgammoiron)
    Player.Functions.RemoveItem("metalscrap", config.smgammometalscrap)
   TriggerClientEvent("inventory:client:ItemBox", src, QBCore.Shared.Items["smg_ammo"], "add")
    Player.Functions.AddItem('smg_ammo', 1)
    TriggerClientEvent('QBCore:Notify', source, 'You have made a SMG Ammo', 'success')
end)

-- shotgun
QBCore.Functions.CreateCallback('fp-crafting:server:ingredientweapon_pumpshotgun', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local steel = Player.Functions.GetItemByName("steel")
    local iron = Player.Functions.GetItemByName("iron")
    if metalscrap ~= nil and steel ~= nil and iron ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

RegisterServerEvent('qb-buds:server:finishweapon_pumpshotgun', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveItem("steel", config.shotgunsteel)
    Player.Functions.RemoveItem("iron", config.shotguniron)
    Player.Functions.RemoveItem("metalscrap", config.shotgunammometalscrap)
    TriggerClientEvent("inventory:client:ItemBox", src, QBCore.Shared.Items["weapon_pumpshotgun"], "add")
    Player.Functions.AddItem('weapon_pumpshotgun', 1)
    TriggerClientEvent('QBCore:Notify', source, 'You have made a Pumpshotgun', 'success')
end)

QBCore.Functions.CreateCallback('fp-crafting:server:ingredientshotgun_ammo', function(source, cb)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local metalscrap = Player.Functions.GetItemByName("metalscrap")
    local steel = Player.Functions.GetItemByName("steel")
    local iron = Player.Functions.GetItemByName("iron")
    if metalscrap ~= nil and steel ~= nil and iron ~= nil then
        cb(true)
    else
        cb(false)
    end
end)

RegisterServerEvent('qb-buds:server:finishshotgun_ammo', function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    Player.Functions.RemoveItem("steel", config.shotgunammosteel)
    Player.Functions.RemoveItem("iron", config.shotgunammoiron)
    Player.Functions.RemoveItem("metalscrap", config.shotgunammometalscrap)
    TriggerClientEvent("inventory:client:ItemBox", src, QBCore.Shared.Items["shotgun_ammo"], "add")
    Player.Functions.AddItem('shotgun_ammo', 1)
    TriggerClientEvent('QBCore:Notify', source, 'You have made a Shotgun Ammo', 'success')
end)

