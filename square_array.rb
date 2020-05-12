def square_array(array)
  # your code here
  squared=[]
  array.collect do |square|
   squared << square ** 2
  end
end