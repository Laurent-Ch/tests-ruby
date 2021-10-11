array = ([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8])
# 2, 4, 14, 16, 64

def magic_array(arr)
  arr.flatten.sort.map{ |i| i*2}.reject{ |i| i % 3 == 0}.uniq
end 

puts magic_array(array)
