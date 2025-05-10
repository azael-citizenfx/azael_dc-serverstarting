fx_version 'cerulean'
games { 'rdr3', 'gta5' }
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

author 'Azael Dev <contact@azael.dev> (https://www.azael.dev/)'
description 'DC - Server Starting (Announcement)'
version '1.1.5'
url 'https://github.com/Azael-Dev/azael_dc-serverstarting'

lua54 'yes'

server_only 'yes'

server_script {
    'config/server.config.lua',
    'source/server/main.server.lua'
}

dependencies {
    '/server:4664',
    '/onesync'
}
