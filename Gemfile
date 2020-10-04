# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.1'

gem 'rails', '~> 6.0.0'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.3'
gem 'sass-rails', '~> 5'
gem 'webpacker', '~> 4.0'
gem 'jbuilder', '~> 2.7'
gem 'bcrypt', '~> 3.1.7'
gem 'simple_form'
gem 'state_machines'
gem 'state_machines-activerecord'
gem 'jquery-rails'
gem 'js-routes'
gem 'less-rails' # Sprockets (what Rails 3.1 uses for its asset pipeline) supports LESS
gem 'slim-rails'
gem 'therubyracer'
gem 'twitter-bootstrap-rails'
gem 'webpacker-react', '~> 1.0.0.beta.1'
gem 'active_model_serializers'
gem 'kaminari'
gem 'ransack', github: 'activerecord-hackery/ransack'
gem 'responders'
gem 'rollbar'
gem 'bootsnap', '>= 1.4.2', require: false
gem 'coveralls', require: false
gem 'newrelic_rpm'

group :development, :test do
  gem 'factory_bot_rails'
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
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
  gem 'simplecov', require: false
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
