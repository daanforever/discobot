source 'https://rubygems.org'

gem 'rails', '~> 5.0.0'
gem 'sqlite3'
gem 'sass-rails'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails'
gem 'therubyracer', platforms: :ruby
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '>= 1.2'

gem 'bootstrap-sass'                  # Sass-powered version of Bootstrap
gem 'puma'                            # Web server. Usage: rails s
gem 'haml'                            # HTML Abstraction Markup Language
gem 'haml-rails'                      # Integration for HAML
gem 'simple_form'                     # Forms made easy for Rails!
gem 'responders'                      # A set of responders modules to dry up
gem 'seed_dump'                       # Rails plugin to create seed data
gem 'settingson'                      # Settings management

gem 'http'                            # A fast Ruby HTTP client
gem 'faker'                           # A library for generating fake data
gem 'rails_semantic_logger'           # A feature rich logging framework

gem 'discordrb'                       # An implementation of the Discord API

group :development do
  gem 'railroady'                     # Class diagram generator. Usage: rake diagram:all
  gem 'better_errors'                 # Better errors handler
  gem 'binding_of_caller'             # For better_errors
  gem 'meta_request'                  # For RailsPanel (chrome extention)
  gem 'rack-mini-profiler'            # Rails profiler
  gem 'brakeman'                      # Security scanner. Usage: brakeman [-o file.html]
  gem 'bullet'                        # Query optimization # TODO need to configure
  gem 'annotate'                      # Annotate ActiveRecord models. Usage: annotate
  gem 'web-console'                   # Rails Console on the Browser
end

group :development, :test do
  gem 'listen'
  gem 'spring'
  gem 'spring-watcher-listen'
  gem 'spring-commands-rspec'         # Implements the rspec command for Spring
  gem 'byebug', platform: :mri
end

group :test do
  gem "rspec-rails"                   # Test suite
  gem 'factory_girl_rails'            # Fixtures replacement
  gem 'database_cleaner'              # Helper gem for rspec
  gem 'simplecov', require: false     # Code coverage
  gem 'webmock', require: false       # Library for stubbing HTTP requests
  gem 'capybara', require: false      # Acceptance test framework for web applications
end
