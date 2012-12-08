#!/usr/bin/env ruby

#
# Code coverage profile.
#
profile :cov do

  config :qed do
    require 'simplecov'
    SimpleCov.start do
      coverage_dir 'log/coverage'
      #add_group "RSpec", "lib/assay/rspec.rb"
    end
  end

end

