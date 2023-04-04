require 'minitest/autorun'
require_relative 'sample'

class SampleTest < Minitest::Test
  def test_hello
    assert_equal 'RUBY', nil.upcase
  end
end