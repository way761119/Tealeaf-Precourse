def capital(string)
  if string.length > 10
    return string.upcase
  else
    return string
  end
end


p capital("abc")
p capital("abcdefghijklmn")