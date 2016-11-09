class Player

attr_reader :name
attr_accessor :board_position

  def initialize(name, board_position = 0)
    @name = name
    @board_position = board_position

  end

def player_move(number)
  @board_position += number
end


end


