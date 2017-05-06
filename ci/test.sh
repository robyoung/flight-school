#!/bin/bash

set -e -x

echo "Step one"
pushd flight-school
  bundle install
  bundle exec rspec
popd
