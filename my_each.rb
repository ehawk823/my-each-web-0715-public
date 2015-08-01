def my_each(words) # put argument(s) here
  counter = 0
  while counter < words.length
    yield(words)
    counter += 1
  end
  return words
end

