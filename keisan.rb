class Calc
  attr_accessor :current

  def initialize
    self.current = 0.to_f
  end

  def put
    puts self.current
  end

  def add(num)
    self.current += num
  end

  def subtract(num)
    self.current -= num
  end

  def multiply(num)
    self.current *= num
  end

  def divide(num)
    self.current /= num
  end

  def self.name
    puts "計算機"
  end
end

Calc.name
calc = Calc.new

calc.add(1)
calc.add(23876)
calc.put
