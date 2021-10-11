def add(num1, num2)
 num1.to_f + num2.to_f
end

def subtract(num1, num2)
  num1.to_f - num2.to_f
end
 
def sum(array)
  array.sum
end

def multiply(num1, num2)
  num1.to_f * num2.to_f
end

def power(num1, num2)
  num1**num2
end

def factorial(num1)
  (1..num1).inject(:*) || 1
end
