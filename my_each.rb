def my_each(words)
  index = 0
  while index < words.length
    yield (words[index])
    index += 1
  end
  words
end
