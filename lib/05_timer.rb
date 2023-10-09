def time_string(sec)
  time = Time.new(0) + sec
  return time.strftime("%T")
end