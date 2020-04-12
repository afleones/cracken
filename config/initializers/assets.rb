# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.

# Home controller
Rails.application.config.assets.precompile += %w( home.css )

# Estilos de la Plantilla
Rails.application.config.assets.precompile += %w( style.css )
Rails.application.config.assets.precompile += %w( css/bootstrap.css )
Rails.application.config.assets.precompile += %w( css/font-awesome.css )
Rails.application.config.assets.precompile += %w( css/flaticon.css )
Rails.application.config.assets.precompile += %w( css/slick-slider.css )
Rails.application.config.assets.precompile += %w( css/fancybox.css )
Rails.application.config.assets.precompile += %w( css/color.css )
Rails.application.config.assets.precompile += %w( css/responsive.css )

# Archivos Javascripts de la Plantilla
Rails.application.config.assets.precompile += %w( js/jquery.js )
Rails.application.config.assets.precompile += %w( js/bootstrap.min.js )
Rails.application.config.assets.precompile += %w( js/slick.slider.min.js )
Rails.application.config.assets.precompile += %w( js/jquery.countdown.min.js )
Rails.application.config.assets.precompile += %w( js/fancybox.pack.js )
Rails.application.config.assets.precompile += %w( js/isotope.min.js )
Rails.application.config.assets.precompile += %w( js/progressbar.js )
Rails.application.config.assets.precompile += %w( js/counter.js )
Rails.application.config.assets.precompile += %w( js/functions.js )
