#!/usr/bin/ruby 

line1 = "Cats are smarter than dogs"
line2 = "Dogs also like meat"

if ( line1 =~ /Cats(.*)/ )
  puts "line1 contains cats"
end 
if ( line2 =~ /Cats(.*)/ )
  puts "Line2 contains Dogs"
end 

phone = "2004-959-559 #This is Phone Number"
# Delete Ruby-style comments
phone = phone.sub!(/#.*$/,"")
puts "Phone Num : #{phone}"

phone = phone.gsub!(/\D/, "")
puts "Phone Num : #{phone}"


  


