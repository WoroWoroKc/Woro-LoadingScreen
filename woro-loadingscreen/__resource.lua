description 'Woro LoadingScreen https://woroworo.website'

loadscreen_manual_shutdown "yes"
client_script "client.lua"

files {
    'LoadingScreen/index.html',
    'LoadingScreen/tlo.png',
    'LoadingScreen/index.js',
    'LoadingScreen/app.js',
    'LoadingScreen/particles.js',
    'LoadingScreen/index.css',
    'LoadingScreen/animate.css'
}

loadscreen 'LoadingScreen/index.html'