require('minitest/autorun')
require_relative('dice')
require('minitest/rg')

class TestDice < Minitest::Test


def test_roll_dice
  dice = Dice.new()
  result = dice.roll(6)
assert_equal(6, result)
  

end 


end