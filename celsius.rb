print 'temperatura en fahrenhit'
fahrenhit = gets.chomp.to_i
celsius = (fahrenhit+40) /1.8 -40
puts "La temperatura es: #{celsius.ceil(2)}"