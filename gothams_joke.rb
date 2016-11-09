class Gothams_Joke

  def initialize(board)
    @players = []
    @board = board
  end

  def get_players(player)
    @players.push(player)
  end

  def count_players()
    return @players.count
  end

  def player_takes_turn(player, number, dice)
    new_position = player.player_move(dice.roll(number))
    #this bit of this function probably would have been enough.
    # new_position = player.board_position+(@board[new_position])
    return new_position
  end


    # new_position = @player1.board_position+(@board1[@player1.board_position-1]) 
    # @player1.board_position = new_position
    #   break if new_position >= @board1[-1]
    #     return "whoo hoo you won!"


end


