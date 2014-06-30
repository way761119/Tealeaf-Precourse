words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

def check_in(word)
  if /lab/ =~ word
    p word
  else
    p "does not exist"
  end
end


words.each do |word|
  check_in(word)
end