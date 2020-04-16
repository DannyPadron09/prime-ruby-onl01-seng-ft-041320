def prime?(integer)
  #a boolean whether integer is prime
  i = 2
  if integer > 1
    range = (start..integer - 1).to_a
    range.any? { |i| integer % i == 0}
  end
  else
    false
  end
end
