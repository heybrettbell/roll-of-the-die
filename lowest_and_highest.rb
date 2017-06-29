roll_array = []
5.times do |turn|
  roll_array << Random.rand(1..6)
  end
roll_array.sort.each do |roll|
  puts "Here's a message #{roll}"
end
highest_roll = roll_array.first
puts "Your highest roll is #{highest_roll}."

lowest_roll = roll_array.last
puts "Your lowest roll is #{lowest_roll}."
