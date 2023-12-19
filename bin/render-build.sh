#!/usr/bin/env bash
# exit on error
set -o errexit
bundle install
bundle exec rails assets:precompile
bundle exec rails assets:clean
bundle exec rails db:migrate$ rails test
$ git add -A
$ git commit -m "Add build script"
$ git push