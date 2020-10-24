--[[ ============================================================ ]]--
--[[ |       FIVEM ESX DELIVERY PLUGIN REMAKE BY AKKARIIN       | ]]--
--[[ ============================================================ ]]--

resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Deliveries Remake'
author 'Akkariin'
version '1.0'

client_scripts {
	"config.lua",
	"client/main.lua"
}

server_scripts {
	"config.lua",
	"server/main.lua"
}

--Vapid Van 24/7 SKin
files {
    'vapid-van/vehiclelayouts.meta',
    'vapid-van/vehicles.meta',
    'vapid-van/carvariations.meta',
    'vapid-van/carcols.meta',
    'vapid-van/handling.meta'
    
}

data_file 'VEHICLE_LAYOUTS_FILE'     'vapid-van/vehiclelayouts.meta'
data_file 'HANDLING_FILE'            'vapid-van/handling.meta'
data_file 'VEHICLE_METADATA_FILE'    'vapid-van/vehicles.meta'
data_file 'CARCOLS_FILE'             'vapid-van/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE'   'vapid-van/carvariations.meta'