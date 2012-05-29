source 'https://rubygems.org'

gem 'rails', '3.2.3'

gem 'jquery-rails'
gem "bootstrap-sass", ">= 2.0.0"
gem "haml", ">= 3.1.4"
gem "simple_form", "2.0.0"
gem "rabl"
gem "rails-backbone"

# Server
gem "foreman"
gem 'thin', "1.2.11"

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

group :development, :test do
  gem 'sqlite3'
end

group :development do  
  gem "heroku_san", "1.3.0"
end

group :production do
  gem 'pg', "0.11.0"
end

group :test do
  gem "rspec-rails", ">= 2.8.1"
  gem 'shoulda-matchers'
  gem "factory_girl_rails", ">= 1.6.0"
  gem "capybara", ">= 1.1.2"
  gem "database_cleaner", ">= 0.7.1"
  gem "launchy", ">= 2.0.5"
  gem "email_spec"
end
