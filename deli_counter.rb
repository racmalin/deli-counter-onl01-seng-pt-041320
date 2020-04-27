def line(array)
  line_length = array.length
 if line_length == 0 
   puts "The line is currently empty."
 else 
   line_order = "The line is currently:"
   array.each_with_index do |name, i|
     line_order = line_order + " #{i+1}. " + name
   end
   puts line_order
end
