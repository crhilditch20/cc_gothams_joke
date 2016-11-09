require('minitest/autorun')
require_relative('gothams_joke')
require_relative('player')
require_relative('dice')
require('minitest/rg')

class TestGothamsJoke < Minitest::Test

def setup 

  @board = [0, 0 , -2, 0, 2, 0, 0, -4, 0, 0, 0, 1, 0, -3, 0, 1, 0, 0, -4, 0, 0, 0]

  @gothams_joke = Gothams_Joke.new(@board)

  @player1 = Player.new('Harley')
  @player2 = Player.new('Joker')
  @player3 = Player.new('Catwoman')
  @player4 = Player.new('Penguin')

  @dice = Dice.new() 

  end

def test_get_players
  @gothams_joke.get_players(@player1)
  assert_equal(1, @gothams_joke.count_players)
end

def test_player_takes_turn
  result = @gothams_joke.player_takes_turn(@player1, 6, @dice)
  assert_equal(6,result)
end


end