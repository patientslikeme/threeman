require 'test_helper'

class ThreemanTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Threeman::VERSION
  end
end
