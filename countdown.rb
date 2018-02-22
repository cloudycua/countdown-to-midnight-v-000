#write your code here

def countdown(integer)
  number = integer
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  one_second = sleep 1
  while seconds > 0
    puts "#{seconds}"
    seconds -= one_second
  end
  return "Goodnight"
end
