permutations_count ={}
(2..12).each {|number| permutations_count[number] = 0 }

(1..6).each do |dice_one|
  (1..6).each do |dice_two|
    permutations_count[dice_one + dice_two] += 1
  end
end
permutations_count.each {|k, v| puts "#{k} occurs #{v} times."}
