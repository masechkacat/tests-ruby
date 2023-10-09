def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def sum(arr)
  return arr.sum
end

def multiply(num1, num2)
  return num1 * num2
end

def power(num1, num2)
  return num1 ** num2
end

def factorial(num)
  result = 1
  while  num > 1
    result *= num
    num -= 1
  end
  return result    
end