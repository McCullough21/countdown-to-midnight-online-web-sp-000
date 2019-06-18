def countdown(count)
    if count == 0
      puts "HAPPY NEW YEAR!"
     else
       loop do
     until count == 0
     puts "#{count} SECOND(S)!"
     count -= 1
    end
end
end
