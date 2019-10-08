# Write your code here.

def line(array)
  if array.length==0
    puts "The line is currently empty."
  else 
    list=[]
    array.each_with_index do |name,index|
      list<< "#{index+1}. #{name}"
      puts "The line is currently: "+ list.join(" ")
    end
  end
end