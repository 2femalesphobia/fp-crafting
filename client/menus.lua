local QBCore = exports['qb-core']:GetCoreObject()

Citizen.CreateThread(function()

    exports['qb-target']:AddBoxZone("guncrafting", vector3(2521.5, 4119.31, 38.92), 1.4, 1.4,  {
        name="guncrafting",
        heading=354,
        debugPoly=false,
    }, {
        options = {
            {
            event = "fp-crafting:guncrafting",
            icon = "fa fa-wrench",
            label =  "Gun/Ammo Crafting",
            },
        },
        distance = 2.5
    })

  end)

    RegisterNetEvent('fp-crafting:guncrafting', function(data)

        exports['qb-menu']:openMenu({
           {
               header = " Gun Crafting ",
               isMenuHeader = true,
           },
    
           {
               header = " Weapons",
               txt = "Pistol, Shotgun, SMG and Compact Rifle",
               params = {
                   event = "fp-crafting:weps", 
                   args = {
                       number = 0,
                   }
               }
           },
           {
            header = " Weapon Ammo",
            txt = "Weapon Ammo",
            params = {
                event = "fp-crafting:ammo", 
                args = {
                    number = 1,
                }
            }
        },
        {
            header = "Close",
             txt = "Close Menu",
            params = {
                event = "qb-menu:closeMenu",
                args = {
                    number = 2,
                }
            }
        },
    })
    end)

    RegisterNetEvent('fp-crafting:weps', function(data)

        exports['qb-menu']:openMenu({
            {
               header = "Weapons",
               isMenuHeader = true,
            },
            {
                header = "pistol",
                 txt = "50 MetalScrap, 50 Steel, 50 Iron",
                params = {
                    event = "fp-crafting:weapon_pistol", 
                    args = {
                        number = 0,
                   }
               }
            },
            {
                header = "Pump ShotGun",
                 txt = "50 MetalScrap, 50 Steel, 50 Iron",
                params = {
                    event = "fp-crafting:weapon_pumpshotgun", 
                    args = {
                        number = 1,
                   }
               }
            },
            {
                header = "SMG",
                 txt = "50 MetalScrap, 50 Steel, 50 Iron",
                params = {
                    event = "fp-crafting:weapon_smg", 
                    args = {
                        number = 2,
                   }
               }
            },
            {
                header = "Compact Rifle",
                 txt = "50 MetalScrap, 50 Steel, 50 Iron",
                params = {
                    event = "fp-crafting:weapon_compactrifle", 
                    args = {
                        number = 3,
                   }
               }
            },
            {
                header = "Main Menu",
                txt = "",
               params = {
                    event = "fp-crafting:guncrafting",
                    args = {
                        number = 9,
                    }
                }
            },
        })
        end)  

        RegisterNetEvent('fp-crafting:ammo', function(data)

            exports['qb-menu']:openMenu({
                {
                   header = "Weapon Ammo",
                   isMenuHeader = true,
                },
                {
                    header = "Shotgun Ammo",
                     txt = "5 MetalScrap, 5 Steel, 5 Iron",
                    params = {
                        event = "fp-crafting:shotgun_ammo", 
                        args = {
                            number = 0,
                       }
                   }
                },
                {
                    header = "SMG Ammo",
                     txt = "5 MetalScrap, 5 Steel, 5 Iron",
                    params = {
                        event = "fp-crafting:smg_ammo", 
                        args = {
                            number = 1,
                       }
                   }
                },
                {
                    header = "Rifle Ammo",
                     txt = "5 MetalScrap, 5 Steel, 5 Iron",
                    params = {
                        event = "fp-crafting:rifle_ammo", 
                        args = {
                            number = 2,
                       }
                   }
                },
                {
                    header = "Main Menu",
                    txt = "",
                   params = {
                        event = "fp-crafting:guncrafting",
                        args = {
                            number = 3,
                        }
                    }
                },
            })
            end) 
        