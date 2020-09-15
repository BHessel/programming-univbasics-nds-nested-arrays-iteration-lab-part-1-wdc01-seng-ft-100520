def find_even_values(src)
  num = 0 
  src_even = []
  while num < src.count do
    inside_num = 0
    while inside_num < src[num] do
      src[num][inside_num]
      inside_num += 1 
    end
    num += 1 
  end
  puts src_even
  
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

end