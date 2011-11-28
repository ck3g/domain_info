source 'http://rubygems.org'

gem 'rails', '3.1.1'

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

gem 'sqlite3'
gem 'haml', '~> 3.1.3'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.1.4'
  gem 'coffee-rails', '~> 3.1.1'
  gem 'uglifier', '>= 1.0.3'
  gem 'therubyracer', '~> 0.9.8'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'
group :development do
  gem 'rails-dev-tweaks', '~> 0.5.1'
end

group :test do
  # Pretty printed test output
  gem 'turn', :require => false
  
  gem 'rspec-rails',        '~> 2.7.0'
  gem 'factory_girl_rails', '~> 1.3.0'
  gem 'spork',              '>= 0.9.0.rc9'
  gem 'guard-spork',        '~> 0.3.1'
  gem 'guard-rspec',        '~> 0.5.0'
  gem 'guard-bundler',      '~> 0.1.3'
  gem "capybara",           "~> 1.1.1"
  gem 'libnotify',          "~> 0.5.7", :require => false
end
