
resource_manifest_version "05cfa83c-a124-4cfa-a768-c24a5811d8f9-d386-4d18-afbe-5e627f4af937"

loadscreen_manual_shutdown "yes"
-- Client Script
client_script "client.lua"

files {
    -- Main
    'enuff.html',
    'keks.css',
	'img/logo.png',
    
    -- Musiken
    'music/music.ogg'
}

loadscreen 'enuff.html'
