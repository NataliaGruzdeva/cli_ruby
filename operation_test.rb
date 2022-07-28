require 'minitest/autorun'
require_relative './operation'

class OperationTest < Minitest::Test
  def test_sum
    assert_equal 5, Operation.sum(2, 3), "Math.sum should return sum of numbers"
  end
end
