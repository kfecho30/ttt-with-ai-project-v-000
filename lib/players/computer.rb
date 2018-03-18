require_relative '../player.rb'

module Players
  class Computer < Player
    def move(board)
      board.update(rand(1..9).to_i, self)
    end
  end
end
