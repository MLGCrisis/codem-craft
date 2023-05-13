Config = {}


Config.frameworkObject = "newqb" -- newqb, oldqb, esx, infinity
Config.Mysql = "oxmysql" -- mysql-async -- oxmysql
Config.SetCraftXpCommand = 'setxp' -- example = setxp id xp  = setxp 2 5
Config.AdminPerm = 'admin' --- admin rank
Config.Craft = {
--[[     {npcHash = 's_m_m_ammucountry', coords = vector3(2306.89, 4881.82, 41.8082) , npcHeading = 31.91},
    {npcHash = 's_m_y_chef_01', coords = vector3(33.48, 3673.55, 40.44) , npcHeading = 97.45} ]]
}



Config.Categories = {
    {
        name = "weapon",
        label = "Weapon",
    },
    {
        name = "ammo",
        label = "Ammo",
    },
    {
        name = "tools",
        label = "Tools",
    },
    {
        name = "food",
        label = "Food",
    },
  
}

Config.CraftItem = {
    {
        itemName = 'handcuffs',
        itemLabel = 'Handcuffs',
        minute = 5 ,
        level = 0,
        xp = 100,
        category = 'tools',
        required = {
            { label = 'Steel', name = "steel", amount = 10},
            { label = 'Plastic', name = "plastic", amount =10},
            
        },
        imagesname = 'handcuffs' ,  ---- for mid image
   
    },
    {
        itemName = 'weapon_combatpistol',
        itemLabel = 'Combat Pistol',
        minute = 20 ,
        level = 0,
        xp = 100,
        category = 'weapon',
        required = {
            { label = 'Plastic', name = "plastic", amount = 10},
            { label = 'Metal Scrap', name = "metalscrap", amount =10},
            { label = 'Steel', name = "steel", amount =10},
            
        },
        imagesname = 'weeapon_combatpistol' ,  ---- for mid image
   
    },
    {
        itemName = 'weapon_heavypistol',
        itemLabel = 'Heavy Pistol',
        minute = 20 ,
        level = 0,
        xp = 100,
        category = 'weapon',
        required = {
            { label = 'Plastic', name = "plastic", amount = 20},
            { label = 'Metal Scrap', name = "metalscrap", amount =20},
            { label = 'Steel', name = "steel", amount =20},
            { label = 'Screwdriver Set', name = "screwdriverset", amount =1},
        },
        imagesname = 'weapon_heavypistol' ,  ---- for mid image
   
    },
    {
        itemName = 'weapon_stickybomb',
        itemLabel = 'Sticky Bomb',
        minute = 30 ,
        level = 1,
        xp = 200,
        category = 'weapon',
        required = {
            { label = 'Aluminum Oxide', name = "aluminumoxide", amount = 50},
            { label = 'Copper', name = "copper", amount = 50},
            { label = 'Iron Oxide', name = "ironoxide", amount =50},
            { label = 'Steel', name = "steel", amount =50},
            { label = 'Screwdriver Set', name = "screwdriverset", amount =1},
            { label = 'Electronic Kit', name = "electronickit", amount =1},
            { label = 'Thermite', name = "thermite", amount =1},
            
        },
        imagesname = 'weapon_stickybomb' ,  ---- for mid image
   
    },
    {
        itemName = 'weapon_molotov',
        itemLabel = 'Sticky Bomb',
        minute = 30 ,
        level = 1,
        xp = 200,
        category = 'weapon',
        required = {
            { label = 'Bottle', name = "aluminumoxide", amount = 1},
            { label = 'Lighter', name = "copper", amount = 1},
            { label = 'Jerry Can', name = "ironoxide", amount =1},
            
        },
        imagesname = 'weapon_molotov' ,  ---- for mid image
   
    },
    {
        itemName = 'weapon_assaultsmg',
        itemLabel = 'Assault SMG',
        minute = 30 ,
        level = 1,
        xp = 200,
        category = 'weapon',
        required = {
            { label = 'Plastic', name = "plastic", amount = 50},
            { label = 'Iron', name = "iron", amount =50},
            { label = 'Steel', name = "steel", amount =50},
            { label = 'Screwdriver Set', name = "screwdriverset", amount =1},
            
        },
        imagesname = 'weapon_assaultsmg' ,  ---- for mid image
   
    },
    {
        itemName = 'weapon_bullpupshotgun',
        itemLabel = 'Bullpup Shotgun',
        minute = 30 ,
        level = 2,
        xp = 200,
        category = 'weapon',
        required = {
            { label = 'Plastic', name = "plastic", amount = 50},
            { label = 'Rubber', name = "rubber", amount = 20},
            { label = 'Iron', name = "iron", amount =50},
            { label = 'Steel', name = "steel", amount =50},
            { label = 'Screwdriver Set', name = "screwdriverset", amount =1},
            
        },
        imagesname = 'weapon_bullpupshotgun' ,  ---- for mid image
    },
    {
        itemName = 'weapon_compactrifle',
        itemLabel = 'Compact Rifle',
        minute = 30 ,
        level = 2,
        xp = 200,
        category = 'weapon',
        required = {
            { label = 'Plastic', name = "plastic", amount = 50},
            { label = 'Rubber', name = "rubber", amount = 20},
            { label = 'Iron', name = "iron", amount =50},
            { label = 'Aluminum', name = "aluminum", amount =50},
            { label = 'Screwdriver Set', name = "screwdriverset", amount =1},
            
        },
        imagesname = 'weapon_compactrifle' ,  ---- for mid image
    },
    {
        itemName = 'weapon_combatmg',
        itemLabel = 'Compact Rifle',
        minute = 40 ,
        level = 3,
        xp = 300,
        category = 'weapon',
        required = {
            { label = 'Plastic', name = "plastic", amount = 50},
            { label = 'Copper', name = "copper", amount = 50},
            { label = 'Rubber', name = "rubber", amount = 20},
            { label = 'Iron', name = "iron", amount =50},
            { label = 'Aluminum', name = "aluminum", amount =50},
            { label = 'Screwdriver Set', name = "screwdriverset", amount =1},
            
        },
        imagesname = 'weapon_combatmg' ,  ---- for mid image
    },
    {
        itemName = 'weapon_marksmanrifle',
        itemLabel = 'Compact Rifle',
        minute = 60 ,
        level = 4,
        xp = 500,
        category = 'weapon',
        required = {
            { label = 'Plastic', name = "plastic", amount = 50},
            { label = 'Metal Scrap', name = "metalscrap", amount = 50},
            { label = 'Copper', name = "copper", amount = 50},
            { label = 'Rubber', name = "rubber", amount = 20},
            { label = 'Iron', name = "iron", amount =50},
            { label = 'Aluminum', name = "aluminum", amount =50},
            { label = 'Screwdriver Set', name = "screwdriverset", amount =1},
            
        },
        imagesname = 'weapon_marksmanrifle' ,  ---- for mid image
    },
    {
        itemName = 'rifle_ammo',
        itemLabel = 'Rifle Ammo',
        minute = 10 ,
        level = 0,
        xp = 100,
        category = 'ammo',
        required = {
        
            { label = 'Aluminum', name = "tosti", amount =10},
            { label = 'Iron', name = "tosti", amount =10},
        },
        imagesname = 'rifle_ammo' ,  ---- for mid image
      
    },
   
 
}


function DrawText3D(x, y, z, text)
    local onScreen,_x,_y=World3dToScreen2d(x, y, z)
    local px,py,pz=table.unpack(GetGameplayCamCoords())
    SetTextScale(0.3, 0.3)
    SetTextFont(4)
    SetTextProportional(1)
    SetTextColour(255, 255, 255, 215)
    SetTextEntry("STRING")
    SetTextCentre(1)
    AddTextComponentString(text)
    DrawText(_x,_y)
    local factor = (string.len(text)) / 370
    DrawRect(_x,_y+0.0125, 0.015+ factor, 0.03, 41, 11, 41, 90)
end


Config.Notifications = { -- Notifications
    ["success"] = {
        message = 'İtem craft başlatıldı.',
        type = "succes",
        time = 2500,
    },
  
    ["error"] = {
        message = 'İtem yok.',
        type = "error",
        time = 2500,
    },

}