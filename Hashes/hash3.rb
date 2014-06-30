hash = {
  a: "abc",
  b: "xyz",
  c: "asdf"
}

hash.each_key { |k| p k}
hash.each_value { |v| p v}
hash.each { |k, v| p "key #{k} has the value #{v}"}