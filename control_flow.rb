
def admin_login(username, password)
  # your code here
  if username == "admin" && password == "12345"
    "Access granted"
  elsif username == "ADMIN" && password == "12345"
    "Access granted"
  else username == "sudo" && password =="12345"
    "Access denied"
  end

  
end

def hows_the_weather(temperature)
  # your code here
  if temperature  < 40
    "It's brisk out there!" 

  elsif temperature >=40 && temperature <= 65
    "It's a little chilly out there!"

  elsif temperature >85
    "It's too dang hot out there!"

  else
      "It's perfect out there!"
  

  
   
  
end

end

def fizzbuzz(num)
  # your code here
  case true
  when num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  when num % 3 == 0
    "Fizz"
  when num % 5 == 0
    "Buzz"
  else
    num
  end
end

def calculator(operation, num1, num2)
  # your code here
  case operation
  when "+"
    num1 + num2
  when "-"
    num1-num2
  when "*"
    num1 *num2
  when "/"
    num1 / num2
  else 
    puts"Invalid operation!"
 
  end 
end

