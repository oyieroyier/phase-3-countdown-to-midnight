#write your code here

def countdown(int)
  x = 1
  while int >= x
    puts "#{int} SECOND(S)!"
    int -= 1
  end
  "HAPPY NEW YEAR!"
end

p countdown(5)

def countdown_with_sleep(int, seconds=1)
  x = 1
  while int >= x
	sleep seconds
    puts "#{int} SECOND(S)!"
    int -= 1
  end
  "HAPPY NEW YEAR!"
end

# p countdown_with_sleep(5, 1)