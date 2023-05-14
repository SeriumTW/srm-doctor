fx_version 'adamant'

game 'gta5'

author 'SeriumTW'

description 'srm-doctor by SeriumTW'

version '1.0.0'

shared_scripts {
    'config.lua',
    '@qb-core/shared/locale.lua',
    'locales/it.lua', -- Change to the language you want
}

client_scripts {
    'client.lua',
}

server_scripts {
    'server.lua',
}

dependencies {
    'qb-core',
}  

lua54 'on'
