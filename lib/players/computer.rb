require_relative '../player.rb'

module Players
  class Computer < Player
    def move(board)
      board.update(rand(1..9), self.token)
    end
  end
end
