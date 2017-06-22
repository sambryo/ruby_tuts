x = ['apple', 'cherry', 'apple', 'banana']
x.sort 
x.uniq.reverse
#x.reverse!
x.map do |fruit| 
 fruit.reverse
end.sort 

x.collect { |f| f.include?("e") }
