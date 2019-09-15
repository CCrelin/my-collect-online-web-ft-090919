def my_collect(languages) 
  array =[]
  languages do |language|
  array << language.upcase
  
  end
  array
end
