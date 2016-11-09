require('minitest/autorun')
require_relative('board')
require('minitest/rg')

class TestBoard < Minitest::Test

def setup



end 

def test_board_exists
  assert_equal([0, 0, -1, 0, 3, 4, -2, 4], @board1)
end

end