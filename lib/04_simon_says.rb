def echo(input)
  return input
end

def shout(input)
  return input.upcase
end

def repeat(input = "hello", num = 2)
  repeated_input = [input].cycle(num).to_a.join(' ')
  return repeated_input
end

def start_of_word(word = "hello", num = 2)
  word.split("")[0..(num - 1)].join
end

def first_word(string = hello)
  string.split(" ")[0]
end

def titleize(str = hello)
  special_list = ["and", "or", "the", "to", "the", "a", "but"]
  str_to_cap_arr = str.split(" ").map{ |x| special_list.include?(x)? x : x.capitalize}
  str_to_cap_arr[0] = str_to_cap_arr[0].capitalize
  return str_to_cap_arr.join(" ")
end
