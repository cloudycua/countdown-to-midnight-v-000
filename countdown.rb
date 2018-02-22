#write your code here

def countdown(integer)
  number = integer
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= number
  end
  return "HAPPY NEW YEAR!"
end
