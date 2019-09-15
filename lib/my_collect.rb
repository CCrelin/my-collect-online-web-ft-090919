def my_collect(x)
  array =[]
  my_collect(x) do |name|
  name.split(" ").first
  z = name.split(" ").first
  array << z
  end
  array
  
end
