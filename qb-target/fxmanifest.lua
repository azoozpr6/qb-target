fx_version 'cerulean'
game 'gta5'

description 'qb V4 Editied By : @qb Dev Team || qb.dev'
author 'qb DEV TEAM '
version '5.3.9'

ui_page 'html/index.html'

client_scripts {
	'@PolyZone/client.lua',
	'@PolyZone/BoxZone.lua',
	'@PolyZone/EntityZone.lua',
	'@PolyZone/CircleZone.lua',
	'@PolyZone/ComboZone.lua',
	'init.lua',
	'client.lua',
	'actions.lua',
}

server_scripts {
	'server.lua',
}

files {
	'data/*.lua',
	'html/*.html',
	'html/css/*.css',
	'html/js/*.js',
	'html/monkeyopening.ogg'
}

lua54 'yes'
use_fxv2_oal 'yes'

dependency 'PolyZone'
