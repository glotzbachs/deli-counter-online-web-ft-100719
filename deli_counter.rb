# Write your code here.

def line(array)
  if array.length==0
    puts "The line is currently empty."
  else 
    puts "The line is currently: "+
    array.each_with_index do |name,index|
      "#{index+1}. #{name}"
    end
  end
end