# -*- ruby -*-

require "rubygems"
require "hoe"

Hoe.plugin :bundler
Hoe.plugin :debug
Hoe.plugin :git
Hoe.plugin :gemspec
Hoe.plugin :rubygems

Hoe.spec "paperclip-azure" do
  developer "scopear.com", "alain.bloch@scopear.com"
  license "MIT" # this should match the license in the README

  extra_deps << ["azure-storage-blob", "~> 2.0.3"]
  extra_deps << ["hashie", "~> 3.5"]
  extra_deps << ["addressable", "~> 2.5"]

  extra_dev_deps << ["paperclip", ">= 4.3.6"]
  extra_dev_deps << ["sqlite3", "~> 1.4"]
  extra_dev_deps << ["rspec", "~> 3.0"]
  extra_dev_deps << ["simplecov", "~> 0.16"]
  extra_dev_deps << ["activerecord", ">= 4.2.0"]
  extra_dev_deps << ["activerecord-import", "~> 1.4"]
  extra_dev_deps << ["activemodel", ">= 4.2.0"]
  extra_dev_deps << ["activesupport", ">= 4.2.0"]
  extra_dev_deps << ["hoe"]
  extra_dev_deps << ["hoe-bundler"]
  extra_dev_deps << ["hoe-gemspec"]
  extra_dev_deps << ["hoe-git"]
  extra_dev_deps << ["hoe-rubygems"]
end

# vim: syntax=ruby
