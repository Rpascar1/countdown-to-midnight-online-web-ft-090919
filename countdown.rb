#write your code here

def countdown(number)
  while number > 0 
  puts "#{number} SECOND(S)!"
  number -= 1
  end
  return "HAPPY NEW YEAR!"
end

<<<<<<< HEAD
def countdown_with_sleep(count)
  while count < 0
  count -= 1
  end
  sleep 5
end
  
  


=======
def countdown_with_sleep
  count = 0
  while count < 5
  sleep(1) 
  count +=1
  end
end
  
>>>>>>> 27df2038e6a3316d463c72f7c391d92f03949289
