def sum_odd (list)
  odd_sum = 0
  list.each do |number|
    if number % 2 == 1
      odd_sum += number
    end
  end
  return odd_sum
end


numbers = (1..20).to_a

puts sum_odd(numbers)
