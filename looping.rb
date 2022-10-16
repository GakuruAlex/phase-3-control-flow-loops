def happy_new_year
  counter = 10
  until counter == 0
    puts counter
    counter -= 1
  end
  puts "Happy New Year!"
end

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each {
    |num|
    if num % 3 == 0 && num % 5 == 0
      num = "FizzBuzz"
    elsif num % 3 == 0
      num = "Fizz"
    elsif num % 5 == 0 
      num = "Buzz"
    end
    puts num
  }
end



def reverse_string(str)
  loop = str.length
  new_word = ""
  while loop > 0
    loop -= 1
    new_word += str[loop]
  end
  return new_word
end