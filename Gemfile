source 'https://rubygems.org'

gem 'rails', '4.2.1'

## Database adapters ==========================================================
gem 'sqlite3'                                   # Use sqlite3 as the database for Active Record

## Precompilers for CSS and JavaScript ========================================
gem 'sass-rails', '~> 5.0'                      # Use SCSS for stylesheets
gem 'uglifier', '>= 1.3.0'                      # Use Uglifier as compressor for JavaScript assets
gem 'coffee-rails', '~> 4.1.0'                  # Use CoffeeScript for .coffee assets and views
# gem 'therubyracer', platforms: :ruby          # See https://github.com/rails/execjs#readme for more supported runtimes

## JavaScript libraries =======================================================
gem 'jquery-rails'                              # Use jquery as the JavaScript library
gem 'turbolinks'                                # Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks

## Web API libraries ==========================================================
gem 'jbuilder', '~> 2.0'                        # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder


## Development, Documentation and Test specific gems ===========================
group :doc do
  gem 'sdoc', '~> 0.4.0'                        # bundle exec rake doc:rails generates the API under doc/api.
end
group :development do
  gem 'better_errors'                           # Replaces the standard Rails error page with a much better and more useful error page.
  gem 'quiet_assets'                            # Turns off the Rails asset pipeline log.
  gem 'rack-mini-profiler'                      # Middleware that displays speed badge for every html page.
  gem 'pry-rails'                               # Powerful alternative to the standard IRB shell for Ruby.
  gem 'spring-commands-rspec'                   # Implements the rspec command for Spring. Run `bundle exec spring binstub rspec`
end
group :development, :test do
  gem 'byebug'                                  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'web-console', '~> 2.0'                   # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'spring'                                  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'rspec-rails'                             # Testing framework for Rails 3.x, 4.x , see http://rspec.info/documentation/3.2/rspec-rails/
  gem 'capybara'                                # Acceptance test framework for web applications
  gem 'cucumber-rails', :require => false       # Rails Generators for Cucumber with special support for Capybara and DatabaseCleaner
  gem 'database_cleaner'                        # Highly recommended for Cucumber
end

## NOT NEEDED YET =============================================================
# gem 'bcrypt', '~> 3.1.7'                      # Use ActiveModel has_secure_password
# gem 'unicorn'                                 # Use Unicorn as the app server
# gem 'capistrano-rails', group: :development   # Use Capistrano for deployment
