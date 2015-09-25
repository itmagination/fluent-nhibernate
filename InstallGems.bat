@echo off

echo Setting up rake environment for building

echo Installing Bundler
gem install bundler

echo Installing albacore
gem install albacore --version "<=1.0"

echo Bundle Installing gems
bundle install

