def countdown(time)
  while time > 0
    puts "#{time} SECOND(S)!"
    time-=1
  end
  "HAPPY NEW YEAR!"
  
end

def countdown_with_sleep(time)
  until time == 0
    time-=1
  end
  true
end