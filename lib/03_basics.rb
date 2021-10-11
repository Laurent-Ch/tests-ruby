def who_is_bigger(a, b, c)
  args = [a, b, c]
  letter_number_match = {0 => "a", 1 => "b", 2 => "c"}
  args.each do |i|
    if i.nil?
      return "nil detected"
    end
  end
  #puts m = args.max
  #puts n = args.index(m)
  #puts o = letter_number_match[n]
  return "#{letter_number_match[args.index(args.max)]} is bigger"
end

def reverse_upcase_noLTA(str)
  str.upcase.delete("ALT").reverse
end

def array_42(arr)
  arr.include?(42) 
end

def magic_array(arr)
  arr.flatten.sort.map{ |i| i*2}.reject{ |i| i % 3 == 0}.uniq
end 
