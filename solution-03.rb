def fibonnaci(n)
  return 0 if n == 0
  return 1 if n < 2

  fibonnaci(n - 1) + fibonnaci(n - 2)
end


puts fibonnaci(0)
puts fibonnaci(1)
puts fibonnaci(4)
puts fibonnaci(7)

