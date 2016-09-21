#!/usr/bin/env bash
rm -rf project_path-*.gem
gem build project_path.gemspec
sudo gem install ./project_path-1.0.0.gem
