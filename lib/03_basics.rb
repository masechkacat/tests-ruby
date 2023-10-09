def who_is_bigger(*numbers)
if numbers.any?(&:nil?)
    return "nil detected"
else
    return "#{numbers.max} is bigger"
end
end

def reverse_upcase_noLTA(str)
  str.reverse.upcase.delete('LTA')
end

def array_42(arr)
  arr.include?(42)
end

def magic_array(arr)
  arr.flatten.uniq.map { |x| x * 2 }.reject { |x| x % 3 == 0 }.sort
end