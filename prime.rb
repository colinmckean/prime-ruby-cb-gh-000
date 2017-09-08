# Add  code here!
def prime?(number)
  return false if number == 0
  return false if number == 1
  buchOfNums = (2..number)
 buchOfNums.each do |x|
   if number % x == 0 && number != x
     return false
   end
 end
 true
end
