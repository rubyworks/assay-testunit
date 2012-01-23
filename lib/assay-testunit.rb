require 'assay'
require 'assay-testunit/assertions'

# This module holds the assertion methods, which can be mixed into
# one's testing scope (e.g. World).
#
module Assay::Assertions
  include Assay::TestUnit::Assertions
end

