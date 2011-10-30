source 'http://rubygems.org'

gem 'rails', '3.1.0'
gem 'compass', git: 'git://github.com/chriseppstein/compass.git'
gem 'databasedotcom'
gem 'haml'
gem 'will_paginate'
gem 'jquery-rails'
gem 'httparty'
gem 'omniauth'
gem 'active_hash'
gem 'aws-s3', :require => 'aws/s3'

group :development, :test do
  gem 'sqlite3-ruby'
  gem 'rspec-rails', '~> 2.6'
  gem 'annotate', '2.4.0'
  gem 'guard'
  gem 'guard-bundler'
  gem 'guard-rspec'
  gem 'growl'
  gem 'rb-fsevent'
  gem 'ruby-debug19'
  gem 'heroku'
end

group :test do
  # Pretty printed test output
  gem 'turn', :require => false
end

group :production do
  gem 'pg'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails', "  ~> 3.1.0"
  gem 'coffee-rails', "~> 3.1.0"
  gem 'uglifier'
end


