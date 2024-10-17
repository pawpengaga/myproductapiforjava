#!/usr/bin/env bash
# exit on error
set -o errexit

chmod 777 ./bin/rails
bundle install
bundle exec rake db:migrate
# Paso de solo una vez
bundle exec rake db:seed