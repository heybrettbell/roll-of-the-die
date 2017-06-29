counter = 0
(1..6).each do |dice_one|
  (1..6).each do |dice_two|
    total = dice_one + dice_two
    counter = counter + 1
    puts "#{dice_one} #{dice_two} and the total is #{total}."
  end
end

puts "The total number of permutations is #{counter}."
