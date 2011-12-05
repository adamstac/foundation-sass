description 'foundation-sass'

# Make sure you list all the project template files here in the manifest.
html 'index.html'
file 'humans.txt'
file 'robots.txt'
file 'MIT-LICENSE.txt'

# Config File needs --force to work when creating a project
file 'config.rb'

# CSS Files
stylesheet 'app.css', :media => 'screen'
stylesheet 'forms.css', :media => 'screen'
stylesheet 'globals.css', :media => 'screen'
stylesheet 'ie.css', :media => 'screen'
stylesheet 'orbit.css', :media => 'screen'
stylesheet 'reveal.css', :media => 'screen'
stylesheet 'ui.css', :media => 'screen'
stylesheet 'mobile.css', :media => 'screen'
stylesheet 'grid.css', :media => 'screen'
stylesheet 'typography.css', :media => 'screen'

# Image Files
image 'misc/button-gloss.png'
image 'misc/button-overlay.png'
image 'misc/custom-form-sprites.png'
image 'misc/input-bg.png'
image 'misc/modal-gloss.png'
image 'misc/table-sorter.png'
image 'orbit/bullets.jpg'
image 'orbit/left-arrow.png'
image 'orbit/loading.gif'
image 'orbit/mask-black.png'
image 'orbit/pause-black.png'
image 'orbit/right-arrow.png'
image 'orbit/rotator-black.png'
image 'orbit/timer-black.png'

# Javascrips
javascript 'app.js'
javascript 'forms.jquery.js'
javascript 'jquery.customforms.js'
javascript 'jquery.min.js'
javascript 'jquery.reveal.js'
javascript 'jquery.orbit-1.3.0.js'
javascript 'jquery.placeholder.min.js'

# Sass Files
stylesheet 'app.sass', :media => 'screen'
stylesheet 'forms.sass', :media => 'screen'
stylesheet 'globals.sass', :media => 'screen'
stylesheet 'ie.sass', :media => 'screen'
stylesheet 'orbit.sass', :media => 'screen'
stylesheet 'reveal.sass', :media => 'screen'
stylesheet 'ui.sass', :media => 'screen'
stylesheet 'mobile.sass', :media => 'screen'
stylesheet 'grid.sass', :media => 'screen'
stylesheet 'typography.sass', :media => 'screen'
# Sass Mixins
stylesheet '_mixins.sass', :media => 'screen'
stylesheet '_settings.sass', :media => 'screen'
stylesheet '_colors.sass', :media => 'screen'

help %Q{

If you need help, email us at foundation@zurb.com or visit foundation.zurb.com"

}

welcome_message %Q{

Congratulations! You have installed ZURB Foundation!

}