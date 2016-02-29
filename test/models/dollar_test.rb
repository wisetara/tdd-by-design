require 'test_helper'

class DollarTest < ActiveSupport::TestCase
  test "should be able to multiply dollars" do
    five_dollars = Dollar.new(5)
    new_amount = five_dollars.times(2)
    assert_equal 10, new_amount
  end
end