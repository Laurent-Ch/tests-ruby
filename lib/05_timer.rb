def time_string(seconds)
  minutes_remainder = seconds % 3600
  total_hours = (seconds - minutes_remainder)/3600

  seconds_remainder = minutes_remainder % 60
  total_minutes = (minutes_remainder - seconds_remainder)/60

  total_hours = total_hours.to_s.rjust(2, "0")
  total_minutes = total_minutes.to_s.rjust(2, "0")
  seconds_remainder = seconds_remainder.to_s.rjust(2, "0")

  hour = total_hours + ":" + total_minutes + ":" + seconds_remainder
end

#time_string(4000)


#01:06:40"
