puts "You have found the cave in the Peruvian jungle.  Do you enter (#1) or does fear get the better of you and you retreat to camp (#2)?"

print "> "
cave = $stdin.gets.chomp

if cave == "1"
  puts "A snake drops onto your back - swipe it off (#1) or leave it there (#2)?"
  print "> "
  snake = $stdin.gets.chomp
    if snake == "1"
      puts "Nicely done. Its venemous fangs were almost in your neck. Keep going."
      puts "You arrive at the idol, resting atop a scale.  You'll need to replace it with a bag of sand."
      puts "I'd say you'd need between 1 and 10 handfuls.  How many do you put in before switching the sand with the idol?"
      print "> "
      sand = $stdin.gets.chomp.to_i
      
      if sand > 0 && sand < 4
        puts "It wasn't enough! The sensor was reacts and the doors close before the room fills with sand."
      elsif sand > 3 && sand < 7
        puts "Nice - just the right amount!  The idol is yours!"
      else
        puts "Too much! The sensor is triggered and poison darts hit you from all angles."
      end
      
    elsif snake == "2"
      puts "Bad idea - its fast-acting poison soon had you dead."
    end

elsif cave == "2"
  puts "You run into the cannibal tribe; better give them something.  How about some fruit?"
  print "> "
  fruit = $stdin.gets.chomp
  
  if fruit == "apple" || fruit == "banana" || fruit == "pineapple"
    puts "Nice one. They loved the fruit and let you go. You'll be back at base camp in no time, but without the idol. Better luck next time."
  elsif fruit == "pear" || fruit == "orange" || fruit == "peach"
    puts "You weren't to know but the HATE that fruit and so kill you!"
  else
    puts "You haven't got one of these on you, remember? They aren't pleased and so eat you instead!"
  end

else
  puts "Not taking decisive action is a bad idea in a jungle; you get bitten to death by mosquitoes"
end