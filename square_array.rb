def square_array(array)
  array.each do |i|
    i ** 2
    new_numbers.push(i)
  end
  new_numbers
end