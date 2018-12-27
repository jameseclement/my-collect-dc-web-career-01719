def my_collect(array)
i = 0
array1 = []
while i < array.length
yield array[i] 
i +=1 
end 

end 
languages = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(languages) do |language|
      language.upcase
      return 
    end
