permutations_count ={}
number_of_permutations = 0
(2..12).each {|number| permutations_count[number] = 0 }

(1..6).each do |dice_one|
  (1..6).each do |dice_two|
    number_of_permutations += 1
    permutations_count[dice_one + dice_two] += 1
  end
end

permutations_count.each do |k, v|
  odds = v.to_f / number_of_permutations * 100
  puts "The odds of #{k} coming up are #{odds.round}%."
end
