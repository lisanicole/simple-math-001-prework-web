def addition(num1, num2)
    total_num = num1 + num2
    puts "#{num1} + #{num2} = #{total_num}"
    total_num
end

def subtraction(num1, num2)
    total_num = num1 - num2
    puts "#{num1} - #{num2} = #{total_num}"
    total_num
end

def division(num1, num2)
    total_num = num1 / num2
    puts "#{num1} divided by  #{num2} = #{total_num}"
    total_num
end

def multiplication(num1, num2)
    total_num = num1 * num2
    puts "#{num1} multiplied by  #{num2} = #{total_num}"
    total_num
end

def modulo(num1, num2)
    total_num = num1 % num2
    puts "The remainder of #{num1} divided by #{num2} = #{total_num}"
    total_num
end

def square_root(num)
    puts "The square root of #{num} = #{Math.sqrt(num)}"
    Integer(Math.sqrt(num))
end

def order_of_operation(num1, num2, num3, num4)
  total_num =  num1 + (( num2 * num3 ) / num4 )
  total_num
end
