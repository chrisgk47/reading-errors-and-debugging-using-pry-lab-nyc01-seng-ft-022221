require 'pry'
def snake_it_up(string)
  string = string.to_i
  if string[0] == "s"
    10.times{string[0]} + string
  else
    binding.pry
    string
    "hello"
  end
end
