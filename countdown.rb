#write your code here
  
def countdown (num)
  counter = 0
    while counter < num 
    puts "#{num} SECOND(S)!"
    countdown_with_sleep(num)
    counter +=1
    num = num -counter
    end 
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep (int)
  sleep(int);
end 