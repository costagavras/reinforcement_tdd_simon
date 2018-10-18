def echo(greeting)
  return greeting
end

def shout(greeting)
  return greeting.upcase
end

def repeat(greeting, times)
  return ((greeting + " ") * times).chomp(" ")
end

def start_of_word(greeting, n_chars)
  return greeting[0..n_chars-1]
end

def first_word(greeting)
  return greeting.split.first
end
