def countdown(num)
    while num > 0
      puts "#{num} SECOND(S)!"
      num -= 1
    end
    "HAPPY NEW YEAR!"
end
  
def countdown_with_sleep(num)
    while num > 0
      puts "#{num} SECOND(S)!"
      num -= 1
      sleep(1)
    end
    "HAPPY NEW YEAR!"
end
  
# In this modified version, we've added a call to the `sleep` method at the end of each loop iteration, with an argument of 1, which will pause the program execution for one second on each iteration.
# The sleep method takes a time argument in seconds and pauses the program execution for that amount of time.
# Now when you call the countdown method, it will output each number of seconds with a one-second delay between each iteration, giving the appearance of a real countdown.