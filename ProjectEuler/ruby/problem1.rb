def multiple_of_3_and_5(number)
  (1...number).reduce(0) do |acc, num|
    ((num % 3).zero? || (num % 5).zero?) ? acc + num : acc
  end
end
