#write your code here
  
def countdown (num)
  counter = 0
  secondsleft = num
    while counter < num 
    puts "#{secondsleft} SECOND(S)!"
    countdown_with_sleep(1)
    counter +=1
    secondsleft = num -1
    end 
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep (1)
  sleep(1);
end 