fx_version 'adamant'

game 'gta5'

description 'ESX Society'

version '1.0.4'

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    '@extendedmode/locale.lua',
    'locales/br.lua',
    'locales/en.lua',
    'locales/es.lua',
    'locales/fi.lua',
    'locales/fr.lua',
    'locales/sv.lua',
    'locales/pl.lua',
    'locales/nl.lua',
    'locales/cs.lua',
    'config.lua',
    'server/main.lua'
}

client_scripts {
    '@extendedmode/locale.lua',
    'locales/br.lua',
    'locales/en.lua',
    'locales/es.lua',
    'locales/fi.lua',
    'locales/fr.lua',
    'locales/sv.lua',
    'locales/pl.lua',
    'locales/nl.lua',
    'locales/cs.lua',
    'config.lua',
    'client/main.lua'
}

dependencies {
    'extendedmode',
    'cron',
    'esx_addonaccount'
}
