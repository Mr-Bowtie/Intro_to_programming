def cap(word)
  length = word.length
  if length > 10
    puts word.downcase.swapcase
  end
end

cap("Hey there, kiddo")
