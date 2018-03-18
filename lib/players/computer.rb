require_relative '../player.rb'

module Players
  class Computer < Player
    def move(board)
      if board.valid_move?(5)
        "5"
      else
        rand(1..9).to_s
      end
    end
  end
end
