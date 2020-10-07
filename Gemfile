# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'

gem 'active_model_serializers'
gem 'bcrypt', '~> 3.1.7'
gem 'bootsnap', '>= 1.4.2', require: false
gem 'coveralls', require: false
gem 'jbuilder', '~> 2.7'
gem 'jquery-rails'
gem 'js-routes'
gem 'kaminari'
gem 'less-rails' # Sprockets (what Rails 3.1 uses for its asset pipeline) supports LESS
gem 'newrelic_rpm'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.3'
gem 'rails', '~> 6.0.0'
gem 'ransack', github: 'activerecord-hackery/ransack'
gem 'responders'
gem 'rollbar'
gem 'sass-rails', '~> 5'
gem 'simple_form'
gem 'slim-rails'
gem 'state_machines'
gem 'state_machines-activerecord'
gem 'therubyracer'
gem 'twitter-bootstrap-rails'
gem 'webpacker', '~> 4.0'
gem 'webpacker-react', '~> 1.0.0.beta.1'

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'factory_bot_rails'
  gem 'rubocop-performance'
  gem 'rubocop-rails'
end

group :development do
  gem 'bullet'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'rubocop'
  gem 'web-console', '>= 3.3.0'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'simplecov', require: false
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
