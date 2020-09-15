def find_even_values(src)
  num = 0 
  while num < src.count do
    inside_num = 0
    while inside_num < src[num].count do
      if src[num][inside_num].even?
      p src[num][inside_num]
    end
    inside_num += 1
  end
    num += 1 
  end
end