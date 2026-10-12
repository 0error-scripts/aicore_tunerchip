fx_version 'cerulean'
game 'gta5'

description 'AICORE_Tunerchip'
repository 'https://github.com/0error-scripts/aicore_tunerchip'
version '1.0.0'

shared_scripts {
    '@ox_lib/init.lua',
    '@aicore/modules/utils.lua',
    '@aicore/shared/locale.lua',
    'locales/en.lua',
    'locales/*.lua',
}

client_scripts {
    '@aicore/modules/playerdata.lua',
    'client/main.lua',
    'client/nos.lua',
}

server_script 'server/main.lua'

ui_page 'html/index.html'

files {
    'html/*',
}

provide 'qb-tunerchip'
lua54 'yes'
use_experimental_fxv2_oal 'yes'
