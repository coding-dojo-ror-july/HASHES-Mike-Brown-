h = {first_name: "Coding", last_name: "Dojo"}
h.delete :last_name
puts h 
#This deletes the key of last_name
h = {}
h.empty?
#This checks to see if the hash is empty, if it is, it returns true

h = {first_name: "Coding", last_name: "Dojo"}
h.has_key? :first_name # => true
h.has_key? "first_name" # => false
#This checks to see if that key is actually existent 

h = {first_name: "Coding", last_name: "Dojo"}
h.has_value? "Coding" # => true
h.has_value? "Bootcamp" # => false
#This checks to see if the value is actually existent

#DONEEEEEEEEEEEEE