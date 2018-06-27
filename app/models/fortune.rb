def get_fortune
  
  fortune_array=["You will drink 20 bottles of core water", "You will win the next vegatable off", "Your lunch today will be delicious", "you will fall in a hole in 2 days", "you will lose your left shoe this afternoon", "you will eat cok choy in the near furture", "you will get a nose bleed in the metro", "you will come across a field of bok choy"]
return fortune_array.sample
end

# puts get_fortune

# fortune = fortune_array.sample  #this is what you would do if you didn't want it to repeat
#   return fortune_array.sample
#   fortune_array.delete(fortune)
#   return fortune