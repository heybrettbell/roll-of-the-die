(1..6).each do |dice_one|
  (1..6).each do |dice_two|
    total = dice_one + dice_two
    puts "#{dice_one} #{dice_two} and the total is #{total}."
  end
end
