def snake_it_up(string)
  if string[0] == "s"
  10.times(string.prepend('s'))
  else
  string
  end
end
