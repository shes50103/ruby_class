class Game
  def play
    while true
      puts "Input your answer: "
      return if gets
    end
  end
end

game = Game.new
game.play
