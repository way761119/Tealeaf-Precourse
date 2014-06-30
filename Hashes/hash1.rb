family = { 
  uncles: ["bob", "joe", "steve"], 
  sisters: ["jane", "jill", "beth"], 
  brothers: ["frank","rob","david"], 
  aunts: ["mary","sally","susan"] 
}

immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

result = immediate_family.values.flatten

p result