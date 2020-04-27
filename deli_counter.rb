def line(array)
  line_length = array.length
 if line_length == 0 
   puts "the line is currently empty."
 else line_order = "The line is currently:"
   array.each_with_index do |name, i|
     line_order = line_order + "#{i+} . " + name
   end
   puts line_order
end
