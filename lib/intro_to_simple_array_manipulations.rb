def "using_push"
  colors_in_the_rainbow = ["red","orange","yellow","green","blue"]
colors_in_the_rainbow.push ("violet")
end 

def "using_unshift"
  colors_in_the_rainbow.unshift ("pink")
end 

def using_pop
  colors_in_the_rainbow.pop 
end 

def pop_with_args
  colors_in_the_rainbow.pop (2)
end 

def using_shift
  colors_in_the_rainbow.shift 
end 

def shift_with_args 
  colors_in_the_rainbow.shift (2)
end 

def using_concat 
  colors_in_the_rainbow.concat (["orange", "brown"])
end 