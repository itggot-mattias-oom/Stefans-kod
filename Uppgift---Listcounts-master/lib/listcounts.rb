def sum(numbers: )
  sum = 0
    if numbers.empty?
      return nil
    else
      numbers.each do  |i|
    sum+= i
      end
       return sum
    end
end

def min(numbers: )
  min = numbers[0]
  numbers.each do |number|
    if number < min
      min = number
    end
  end
  return min
end

def max(numbers: )
  max = numbers[0]
  numbers.each do |number|
    if number > max
      max = number
    end
  end
  return max
end

def average(numbers:)
  return nil if numbers.empty?
  return sum(numbers).to_f / numbers.length
    end
end



average(numbers: [3, 3, 4])

