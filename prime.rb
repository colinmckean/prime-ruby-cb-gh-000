# Add  code here!
def prime?(number)
  return false if number == 0
  return false if number == 1
  (2..number).each do |x|
   if number % x == 0 && number != x
     return false
   end
 end
 true
end
