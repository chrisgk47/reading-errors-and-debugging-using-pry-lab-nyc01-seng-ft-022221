require 'pry'
def snake_it_up(string)
  if string[0] == "s"
    10.times{"#{string[0]}"} + "#{string}"
    binding.pry
    "hello"
  else
    string
  end
end
