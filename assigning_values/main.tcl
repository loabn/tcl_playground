# In Tcl everything is represented as a String but can be internally represented as a list, integer, double or other type.
set fruit Cauliflower ;# Cauliflower is put in a memory space referenced by 'fruit'
set name Scott
set greeting "Hello"

puts $fruit
puts "$greeting $name"
