class Greeting
  def initialize(name)
    @name = name
  end

  def hello
    puts "Hello, " + @name
  end
 
  def good_night
    puts "Good night, " + @name
  end

  def name
    @name
  end

  def name=(value)
    @name = value
  end
end