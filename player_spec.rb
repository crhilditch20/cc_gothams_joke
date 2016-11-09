require('minitest/autorun')
require_relative('player')
require('minitest/rg')

class TestPlayer < Minitest::Test

def setup
  @player1 = Player.new("Harley")

end 

def test_check_player_start_position_is_0
  assert_equal(0, @player1.board_position)
end

def test_player_can_move_position
  result = @player1.player_move(4)
  assert_equal(4, result)
end

end