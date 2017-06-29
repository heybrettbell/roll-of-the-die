roll_array = []
10.times do |turn|
  roll_array << Random.rand(1..6)
  # puts "The result of your roll is #{turn}."
  end
roll_array.sort.each do |roll|
  puts "Here's a message #{roll}"
end
