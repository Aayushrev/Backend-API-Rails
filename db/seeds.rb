# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# added comments for api making command

# PS C:\Users\Aayush Pandey> cd .\Desktop\
# PS C:\Users\Aayush Pandey\Desktop> rails new backendAPI --api
#       create
#       create  README.md
#       create  Rakefile
#       create  .ruby-version
#       create  config.ru
#       create  .gitignore
#       create  .gitattributes
#       create  Gemfile
#          run  git init from "."
# Initialized empty Git repository in C:/Users/Aayush Pandey/Desktop/backendAPI/.git/
#       create  app
#       create  app/assets/config/manifest.js
#       create  app/assets/stylesheets/application.css
#       create  app/channels/application_cable/channel.rb
#       create  app/channels/application_cable/connection.rb
#       create  app/controllers/application_controller.rb
#       create  app/helpers/application_helper.rb
#       create  app/jobs/application_job.rb
#       create  app/mailers/application_mailer.rb
#       create  app/models/application_record.rb
#       create  app/views/layouts/application.html.erb
#       create  app/views/layouts/mailer.html.erb
#       create  app/views/layouts/mailer.text.erb
#       create  app/assets/images
#       create  app/assets/images/.keep
#       create  app/controllers/concerns/.keep
#       create  app/models/concerns/.keep
#       create  bin
#       create  bin/rails
#       create  bin/rake
#       create  bin/setup
#       create  config
#       create  config/routes.rb
#       create  config/application.rb
#       create  config/environment.rb
#       create  config/cable.yml
#       create  config/puma.rb
#       create  config/storage.yml
#       create  config/environments
#       create  config/environments/development.rb
#       create  config/environments/production.rb
#       create  config/environments/test.rb
#       create  config/initializers
#       create  config/initializers/assets.rb
#       create  config/initializers/content_security_policy.rb
#       create  config/initializers/cors.rb
#       create  config/initializers/filter_parameter_logging.rb
#       create  config/initializers/inflections.rb
#       create  config/initializers/new_framework_defaults_7_0.rb
#       create  config/initializers/permissions_policy.rb
#       create  config/locales
#       create  config/locales/en.yml
#       create  config/master.key
#       append  .gitignore
#       create  config/boot.rb
#       create  config/database.yml
#       create  db
#       create  db/seeds.rb
#       create  lib
#       create  lib/tasks
#       create  lib/tasks/.keep
#       create  lib/assets
#       create  lib/assets/.keep
#       create  log
#       create  log/.keep
#       create  public
#       create  public/404.html
#       create  public/422.html
#       create  public/500.html
#       create  public/apple-touch-icon-precomposed.png
#       create  public/apple-touch-icon.png
#       create  public/favicon.ico
#       create  public/robots.txt
#       create  tmp
#       create  tmp/.keep
#       create  tmp/pids
#       create  tmp/pids/.keep
#       create  tmp/cache
#       create  tmp/cache/assets
#       create  vendor
#       create  vendor/.keep
#       create  test/fixtures/files
#       create  test/fixtures/files/.keep
#       create  test/controllers
#       create  test/controllers/.keep
#       create  test/mailers
#       create  test/mailers/.keep
#       create  test/models
#       create  test/models/.keep
#       create  test/helpers
#       create  test/helpers/.keep
#       create  test/integration
#       create  test/integration/.keep
#       create  test/channels/application_cable/connection_test.rb
#       create  test/test_helper.rb
#       create  storage
#       create  storage/.keep
#       create  tmp/storage
#       create  tmp/storage/.keep
#       remove  app/assets
#       remove  lib/assets
#       remove  tmp/cache/assets
#       remove  app/helpers
#       remove  test/helpers
#       remove  app/views/layouts/application.html.erb
#       remove  public/404.html
#       remove  public/422.html
#       remove  public/500.html
#       remove  public/apple-touch-icon-precomposed.png
#       remove  public/apple-touch-icon.png
#       remove  public/favicon.ico
#       remove  config/initializers/assets.rb
#       remove  app/assets/config/manifest.js
#       remove  app/assets/config
#       remove  app/assets/stylesheets/application.css
#       remove  config/initializers/content_security_policy.rb
#       remove  config/initializers/permissions_policy.rb
#       remove  config/initializers/new_framework_defaults_7_0.rb
#          run  bundle install
# Fetching gem metadata from https://rubygems.org/...........
# Resolving dependencies...
# Bundle complete! 6 Gemfile dependencies, 57 gems now installed.
# Use `bundle info [gemname]` to see where a bundled gem is installed.
#          run  bundle binstubs bundler
# PS C:\Users\Aayush Pandey\Desktop> cd .\backendAPI\
# PS C:\Users\Aayush Pandey\Desktop\backendAPI> rails generate controller api/v1/articles index show create update destroy --shik-helper --skip-assets --skip-template-engine --skip-test-framework
#       create  app/controllers/api/v1/articles_controller.rb
#        route  namespace :api do
#                 namespace :v1 do
#                   get 'articles/index'
#                   get 'articles/show'
#                   get 'articles/create'
#                   get 'articles/update'
#                   get 'articles/destroy'
#                 end
#               end
# PS C:\Users\Aayush Pandey\Desktop\backendAPI> rails g model article title:string body:string author:string --shik-helper --skip-assets --skip-template-engine --skip-test-framework
#       invoke  active_record
#       create    db/migrate/20240215082113_create_articles.rb
#       create    app/models/article.rb
# PS C:\Users\Aayush Pandey\Desktop\backendAPI> rails db:create
# Created database 'db/development.sqlite3'
# Created database 'db/test.sqlite3'
# PS C:\Users\Aayush Pandey\Desktop\backendAPI> rails db:migrate
# == 20240215082113 CreateArticles: migrating ===================================
# -- create_table(:articles)
#    -> 0.0046s
# == 20240215082113 CreateArticles: migrated (0.0050s) ==========================