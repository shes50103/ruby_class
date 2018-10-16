require 'byebug'
class Game
  def initialize
    @answer = [*0..9].sample(3)
  end

  def show_answer
    puts @answer
  end

  def play
    times = 0
    while true
      times += 1
      puts "#{times}, Input your answer: "
      return if check_answer
    end
  end

  def check_answer
    input_string = gets
    input = []
    input_string[0..2].split('').each do |element| 
      input << element.to_i 
    end
    show_hint(input)
    input == @answer
  end

  def show_hint(input)
    a = 0
    b = 0
    input.each.with_index do |element, index|
      if element == @answer[index]
        a = a + 1
      elsif @answer.include?(element)
        b = b + 1
      end
    end
    puts "#{a}A#{b}B"
  end
end

game = Game.new
game.show_answer
game.play
