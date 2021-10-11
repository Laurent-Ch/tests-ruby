def ftoc (temp_in_fahrenheit)
  ((temp_in_fahrenheit.to_f - 32) / 1.8).round
end

def ctof (temp_in_celsius)
  ((temp_in_celsius.to_f * 9/5) + 32).round(1)
end
