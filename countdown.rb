
#write your code here

def countdown(num)
  x = 0
  while x < num
    puts "#{num} SECOND(S)!"
    num -= 1
  end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  x = 0
  while x < int
    puts "#{int} SECOND(S)!"
    int -= 1
    sleep(6)
  end
return "HAPPY NEW YEAR!"
end




