#write your code here
  counter = 1
def countdown (num)
    while counter < num 
    puts "#{num} SECOND(S)!"
    countdown_with_sleep(num)
    counter +=1
    number_sec = num -counter
    end 
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep (int)
  sleep(int);
end 