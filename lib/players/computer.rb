require_relative '../player.rb'

module Players
  class Computer < Player
    def move(board)
      rand(1..9).to_i
    end
  end
end
