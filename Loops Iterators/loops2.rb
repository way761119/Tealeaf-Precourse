p "Type something: "

x = gets.chomp

while x != "STOP"
  p "You typed: #{x}"

  p "Type something else: "
  x = gets.chomp
end