#!/usr/bin/env bash
set -e # halt script on error

bundle exec jekyll build
bundle exec ./script/test.rb