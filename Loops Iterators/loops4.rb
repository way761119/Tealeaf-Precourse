def count_down(x)
  if (x <= 0)
    p x
  else
    p x
    count_down(x-1)
  end
end


count_down(10)