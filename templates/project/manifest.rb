description "sass-foundation"

# Make sure you list all the project template files here in the manifest.
file "index.html"
file "humans.txt"
file "robots.txt"

# Config File needs --force to work when creating a project
file "config.rb"

# CSS Files
stylesheet "stylesheets/app.css", :media => 'screen'
stylesheet "stylesheets/forms.css", :media => 'screen'
stylesheet "stylesheets/globals.css", :media => 'screen'
stylesheet "stylesheets/ie.css", :media => 'screen'
stylesheet "stylesheets/orbit.css", :media => 'screen'
stylesheet "stylesheets/reveal.css", :media => 'screen'
stylesheet "stylesheets/ui.css", :media => 'screen'
stylesheet "stylesheets/mobile.css", :media => 'screen'
stylesheet "stylesheets/grid.css", :media => 'screen'
stylesheet "stylesheets/typography.css", :media => 'screen'

# Image Files
image "images/misc/button-gloss.png"
image "images/misc/button-overlay.png"
image "images/misc/custom-form-sprites.png"
image "images/misc/input-bg.png"
image "images/misc/modal-gloss.png"
image "images/misc/table-sorter.png"
image "images/orbit/bullets.jpg"
image "images/orbit/left-arrow.png"
image "images/orbit/loading.gif"
image "images/orbit/mask-black.png"
image "images/orbit/pause-black.png"
image "images/orbit/right-arrow.png"
image "images/orbit/rotator-black.png"
image "images/orbit/timer-black.png"

# Javascrips
javascript "javascripts/app.js"
javascript "javascripts/forms.jquery.js"
javascript "javascripts/jquery.customforms.js"
javascript "javascripts/jquery.min.js" 
javascript "javascripts/jquery.reveal.js"
javascript "javascripts/jquery.orbit-1.3.0.js"
javascript "javascripts/jquery.placeholder.min.js"

# Sass Files
file "sass/app.sass"
file "sass/forms.sass"
file "sass/globals.sass"
file "sass/ie.sass"
file "sass/orbit.sass"
file "sass/reveal.sass"
file "sass/ui.sass"
file "sass/mobile.sass"
file "sass/grid.sass"
file "sass/typography.sass"
# Sass Mixins
file "sass/includes/_mixins.sass"
file "sass/includes/_settings.sass"

help %Q{

If you need help, email us at foundation@zurb.com or visit foundation.zurb.com"

}

welcome_message %Q{

Congratulations! You have installed ZURB Foundation!

}