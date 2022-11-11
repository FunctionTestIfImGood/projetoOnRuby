#class de teste
Sum = Class.new do
$sumValue =  puts "teste"
define_method  :print_sum do
  return $sumValue
 end
end


#class de divisão
Divide = Class.new do
def initialize(divideValue)
  @divideValue = divideValue
end
def print_divide
  return @divideValue
end
end


objectSum = Sum.new
objectDivide = Divide.new(5/2)


objectDivide.print_divide
objectSum.print_sum
  

  
  