#write your code here
  
def countdown (num)
  counter = 0
    while counter < num 
    puts "#{num} SECOND(S)!"
    countdown_with_sleep(num)
    counter +=1
    num -=1
    end 
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep (1)
  sleep(1);
end 