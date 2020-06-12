# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    ss = 10.times do print "s"
      ss + string
  else
    string
  end
end
end
