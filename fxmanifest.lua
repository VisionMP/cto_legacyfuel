fx_version 'cerulean'
games { 'gta5' }

server_scripts {
	'config/config.lua',
	'server/fuel_server.lua'
}

client_scripts {
	'config/config.lua',
	'client/fuel_client.lua',
	'client/scripts/*.lua'
}

exports {
	'GetFuel',
	'SetFuel'
}

