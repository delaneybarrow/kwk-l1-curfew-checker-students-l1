def simple_curfew_checker(time)
  if time == 11
    puts "You're in trouble! Better get home quick!"
  end
end

simple_curfew_checker(11)

def curfew_checker(time)
  if time >= 11
    puts "you're in trouble"
  else
    puts "you can keep having fun"
  end
end

def complex_curfew_checker(time)
  if time == 11 
    puts "you're in trouble"
  elsif time > 11 
    puts "you're in trouble"
  else
    puts "you can keep having fun"
  end
end

def deluxe_curfew_checker(time)
  curfew = 11
  if time > 11
    puts "It is past curfew"
  else 
    puts "There are #{curfew - time} hours until curfew"
  end
end
puts deluxe_curfew_checker(5)

def platinum_curfew_checker(current_time, curfew_time)
  if current_time > curfew_time
    puts "It is past curfew"
  else 
    puts "There are #{curfew_time - current_time} hours until curfew"
  end
end
puts platinum_curfew_checker(4, 10)
