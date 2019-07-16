def hello_t

end

# call your method here!
def hello_t(names)
if block_given?
 i = 0

 while i < names.length
   yield(names[i])
  i += 1
end
 names
else
  puts "Hey! No block was given!"
end
end