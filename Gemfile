source "https://rubygems.org"

gem 'rails', '4.1.13'
gem 'mysql2', '> 0.3'

# Allow us to use `caches_page`
gem "actionpack-page_caching"
# Need to support sweepers
gem "rails-observers"

gem 'coffee-rails'
gem "compass-rails"
gem "compass-blueprint"
gem 'sass-rails'
gem "susy"
gem 'uglifier'
gem 'refills'

# jQuery is the default JavaScript library in Rails 3.1
gem 'jquery-rails'
gem "jquery-ui-rails"

gem "foreman"
gem "haml"
gem "geokit"
gem "nokogiri"
gem "foreigner"
gem 'httparty'
gem "will_paginate"
# For minifying javascript and css
#gem 'smurf'
gem 'thinking-sphinx'
gem "formtastic"
gem 'validates_email_format_of'
gem "geocoder"
# Rails 4 support is a work in progress so requires tracking master
gem 'activeadmin', github: 'activeadmin'
gem "devise"
# Disabling metric_fu because it depends on rcov which doesn't work on Ruby 1.9
#gem 'metric_fu'
gem "rake"
gem 'rack-throttle'
gem 'dalli'
gem 'sanitize'
gem 'vanity'
gem 'rabl'
gem 'newrelic_rpm'
gem 'delayed_job_active_record'
gem 'daemons'
gem "validate_url"
gem "twitter"
gem "atdis"
gem "oj"
gem "redcarpet"
gem 'honeybadger'
gem 'stripe'
gem 'dotenv-rails'

group :test do
  gem 'capybara'
  gem 'database_cleaner'
  gem 'factory_girl_rails'
  gem 'factory_girl'
  gem 'email_spec'
  gem 'coveralls', :require => false
  gem 'vcr'
  gem 'webmock'
  gem 'timecop'
  gem 'stripe-ruby-mock', '~> 2.1.1', require: 'stripe_mock'
end

group :development do
  gem 'guard'
  gem 'guard-rspec'
  gem 'guard-livereload'
  gem 'growl'
  gem 'rb-inotify', require: false
  gem 'rack-livereload'
  gem 'mailcatcher'
  gem 'rb-fsevent'
  gem 'rvm-capistrano'
  gem "capistrano"
  gem "better_errors"
  gem "binding_of_caller"
  gem "spring"
  gem "spring-commands-rspec"
end

group :test, :development do
  gem 'rspec-rails', '~> 2.14.2'
end

group :production do
  # Javascript runtime (required for precompiling assets in production)
  gem 'therubyracer'
end
