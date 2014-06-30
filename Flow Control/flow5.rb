def evaluate_number(x)
  if x < 0
    p "It's negative number!"
  elsif (x >= 0 && x < 50)
    p "Number is between 0 and 50"
  elsif (x <= 50 && x < 100)
    p "Number is between 50 and 100"
  elsif x > 100
    p "Number is above 100"
  end
end

def evaluate_case_number(x)
  case x
  when x < 0
    p "It's negative number!"
  when x <= 50
    p "Number is between 0 and 50"
  when x <= 100
    p "Number is between 50 and 100"
  else
    p "Number is above 100"
    
  end
end

puts "Enter a number between 0 and 100:"
number = gets.chomp.to_i

evaluate_number(number)
evaluate_case_number(number)