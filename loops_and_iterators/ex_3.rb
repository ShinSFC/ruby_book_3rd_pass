def countdown(number) 
  if number >= 0
    puts number
    countdown(number - 1)
  else
    return
  end
 end

countdown(-3)