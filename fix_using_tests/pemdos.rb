def snake_it_up(string)
  if string[0] == "s"
    string.prepend(10.times {"s"})
  else
  string
  end
end
