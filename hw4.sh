# make sure the gems are properly installed.
bundle install --without production

# set up the Cucumber directories (under features/) and 
# the RSpec directories (under spec/), allowing overwrite of any existing 
# files, by running the commands
rails generate cucumber:install capybara
rails generate cucumber_rails_training_wheels:install
rails generate rspec:install


 rails generate migration add_director_to_movies director:string
 
//Perform the new migration
$ rake db:migrate
$ rake db:test:prepare

tar czf hw4.tar.gz app/ config/ db/migrate features/ spec/ Gemfile
-----------
#https://bitbucket.org/kowsercse/hw4_rottenpotatoes/src/aa3b77fa3a95aabf32b0003d781d190d1b6468a3/features/support/paths.rb?at=master