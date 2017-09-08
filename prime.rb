# Add  code here!
def prime?(number)
  return false if number == 0
  return false if number == 1
  squares = []
  buchOfNums = (2..number)
  buchOfNums.each { |num| squares << num*num }
 buchOfNums.each do |x|
   if number % x == 0 && number != x
     puts "#{x} #{number}"
     return false
   end
    puts "#{x} #{number}"
 end

 true
end


prime?(1763)
