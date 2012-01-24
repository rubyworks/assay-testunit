require 'assay'
require 'assay-testunit/assertions'

# This module holds all assertion methods, which can be mixed into
# one's testing scope (e.g. World).
#
module Assay::Assertions
  include Assay::TestUnit::Assertions
end

