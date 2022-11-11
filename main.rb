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

#class pessoa p teste
Person = Class.new do
def initialize(user_id, name,age)
  @person_id   = user_id
  @person_name = name
  @person_age  = age
end                        

define_method :show_person_details do
  puts "the person id is #@person_id"
  puts "the person name is #@person_name"
  puts "the person age is #@person_age"
end
end


ObjectPerson = Person.new(1, "iago", "24")
ObjectPerson.show_person_details
  
  