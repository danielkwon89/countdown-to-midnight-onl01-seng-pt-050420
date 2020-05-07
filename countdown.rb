def countdown(number)
  until number == 0
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
