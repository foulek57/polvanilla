fx_version 'cerulean'
game 'gta5'

client_script {
	'car_names.lua'
}

files {
	    'vehicles.meta',
		'carcols.meta',
	    'carvariations.meta',
	    'handling.meta',
		'audioconfig/*.dat151.rel',
  		'audioconfig/*.dat54.rel',
  		'sfx/**/*.awc',

}

data_file 'HANDLING_FILE' 'handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'CARCOLS_FILE' 'carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'
data_file 'AUDIO_GAMEDATA' 'audioconfig/tamustanggt50_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/tamustanggt50_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_tamustanggt50'