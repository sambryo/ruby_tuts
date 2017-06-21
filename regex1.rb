#!/usr/bin/ruby 

line1 = "Cats are smarter than dogs"
line2 = "Dogs also like meat"

if ( line1 =~ /Cats(.*)/ )
  puts "line1 contains cats"
end 
if ( line2 =~ /Cats(.*)/ )
  puts "Line2 contains Dogs"
end 

