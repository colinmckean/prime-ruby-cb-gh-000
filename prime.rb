# Add  code here!
def prime?(number)
  squares = []
 (2..number).each { |num| squares << num*num }
 squares.each do |x|
   if number % x == 0 && number != x
     puts "#{x} #{number}"
     return false
   end
 end
 true
end
