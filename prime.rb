def prime?(integer)
  #a boolean whether integer is prime
  i = 2
  if integer > 1
    range = (start..integer - 1).to_a
    range.none? { |i| integer % i == 0}
  end
  false
end
