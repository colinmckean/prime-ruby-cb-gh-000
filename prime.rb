# Add  code here!
def prime?(number)
  squares = []
 (2...number).each { |num| if num*num % number == 0 { return false } }
  true
end
