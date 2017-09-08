# Add  code here!
def prime?(number)
  squares = []
 (1...number).each { |num| squares << num*num }
 squares.each do |x|
   if number % x != 0
     return true
   end
 end
 false
end
