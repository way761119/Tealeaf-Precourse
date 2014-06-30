array = ["asdf", "1234", "weeee", "hahahaha"]

array.each_with_index do |word, index|
  p "#{index + 1}. #{word}"
end