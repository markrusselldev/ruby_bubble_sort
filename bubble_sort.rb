def bubble_sort(numbers)
  return numbers if numbers.size <= 1

  numbers.each_with_index do |number, idx|
    numbers.each_with_index do |next_number, next_idx|
      numbers[idx], numbers[next_idx] = numbers[next_idx], numbers[idx] unless number >  next_number
    end
  end
end

p bubble_sort([4,3,78,2,0,2])