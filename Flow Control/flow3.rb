p "Enter a number between 0 and 100"
x = gets.chomp.to_i

if x < 0
  p "It's negative number!"
elsif (x >= 0 && x < 50)
  p "Number is between 0 and 50"
elsif (x <= 50 && x < 100)
  p "Number is between 50 and 100"
elsif x > 100
  p "Number is above 100"
end


