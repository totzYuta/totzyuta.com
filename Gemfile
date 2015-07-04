source 'https://rubygems.org'

gem 'sinatra'

# Assets
gem 'slim'
gem 'sass'
gem 'coffee-script'

gem 'rack'

gem 'activerecord'
gem 'sinatra-activerecord'

gem "capistrano"
gem "capistrano-bundler"
gem "capistrano-passenger"

group :production do
  gem 'pg'
end

group :development do
  gem 'sqlite3'
  gem 'foreman'
end 

group :test do
  gem 'rspec'
  gem 'rack-test'
end
