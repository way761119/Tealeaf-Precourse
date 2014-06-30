words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon']


result = {}

words.each do |w|
  k = w.split('').sort.join
  if result.has_key?(k)
    result[k].push(w)
  else
    result[k] = [w]
  end
end

result.each do |k, v|
  p v
end