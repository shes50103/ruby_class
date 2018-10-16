class Cat
  def create_name(name)
    @name = name
  end
 
  def introduce
    puts "My name is #{@name}"
  end
 
  def eat(food)
    puts "#{@name} I eat #{food}"
  end 
end

kitty = Cat.new
kitty.create_name('kitty')
kitty.introduce
kitty.eat("魚肉")

