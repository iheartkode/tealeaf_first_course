#Assignment Calculator
#Psuedo code
#ask a user for two numbers
#do the math
#display results

#A variable for operators

operators = "+" "-" "*" "/"

#A prompt to make the console cleaner
def prompt(msg)
  puts "------------------------------"
  puts "=> #{msg}"
  puts "-------------------------------"
end

def start
  prompt("Welcome to calculator 1.0")
  sleep 1
  prompt("Please choose an operator:")

  #Get users choice for an operator
  operators = gets.chomp

  #Define to local variables and assign to gets then convert to float
  prompt("Enter the first number:")
  num1 = gets.chomp.to_f

  prompt("Now enter the second number:")
  num2 = gets.chomp.to_f

#if statement to check which prompt to use then calculate the results
   if operators == "+"
    prompt("Result: #{num1 + num2}")
   elsif operators == "-"
    prompt("Result:  #{num1 - num2}")
   elsif operators == "*"
    prompt("Result:  #{num1 * num2}")
   elsif operators == "/"
    prompt("Result:  #{num1 * num2}")
   end
end

#Call the method to start the calculator
start

prompt("Start over? yes or no?")
answer = gets.chomp

while answer == "yes"
  start
end

prompt("Goodbye!")
