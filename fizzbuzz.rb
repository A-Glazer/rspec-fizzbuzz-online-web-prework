# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this



def fizzbuzz(x)
  fizzbuzz = x
  
   if 0 == (x % 3) && 0 == (x % 5)
     return "FizzBuzz"
   
   elsif 0 == x % 3
       return "Fizz"
     
    elsif 0 == x % 5 
      return "Buzz"
     
    else 
       return nil
  end
end

puts fizzbuzz(9)

