#write your code here

def countdown(sg)
  while sg > 0 
    puts "#{sg} SECOND(S)!"
    sg -= 1 
  end 
  return "HAPPY NEW YEAR!"
  
end


def countdown_with_sleep(sg)
   while sg > 0 
    puts "#{sg} SECOND(S)!"
    sg -= 1 
    sleep(1)
  end 
  return "HAPPY NEW YEAR!"
  
end 