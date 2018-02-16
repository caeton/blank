#!/bin/bash
cd /usr/local/rails
RAILS_ENV=production bundle install --path vendor/bundle
RAILS_ENV=production bundle exec rake db:migrate
RAILS_ENV=production bundle exec rake assets:precompile
