def time_string(time)
  seconds = time % 60
  minutes = (time / 60) % 60
  hours = (time/3600)
  return format("%02d",hours.to_s) + ":" + format("%02d",minutes.to_s) + ":" + format("%02d",seconds.to_s)
  #%02d permet de formater en mettant aucun à 2 "0" en fonction de la valeur   
end

# Best way
# source: https://stackoverflow.com/questions/28908214/converting-seconds-into-hours-only-using-ruby-in-built-function-except-the-day
=begin
def time_string(sec)
  "%02d:%02d:%02d" % [sec / 3600, sec / 60 % 60, sec % 60]
end
=end

