t = gets.chomp.to_i
puts "#{t / 3600}:#{(t%3600)/60}:#{t % 60}"
