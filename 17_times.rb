5.times do 
    puts "Esto se imprime cinco veces"
    sleep 0.9
end

5.times do |i|
    puts "Esto se imprime cinco veces#{i}"
    sleep 0.9
end

5.times {|i| puts "Esto se imprime #{i}"}
