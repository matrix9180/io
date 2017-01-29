source 'https://rubygems.org'
ruby '2.4.0'
# Stock Rails

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end
gem 'rails', '~> 5.0.1'
gem 'pg'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

group :development, :test do
  gem 'byebug', platform: :mri
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# App-specific

gem 'slim-rails'
gem 'high_voltage'
gem 'simple_form'
gem 'devise'
gem 'pundit'
gem 'rails-assets-tether', source: 'https://rails-assets.org'
gem 'bootstrap', '~> 4.0.0.alpha6'
gem 'kramdown'

group :development, :test do
  gem 'factory_girl_rails'
  gem 'database_cleaner'
end
