# Add  code here!
def prime?(number)
  sqaures = []
 (2...number).each { |num| sqaures << num*num }
 sqaures.find{ |one| number / one}
end
