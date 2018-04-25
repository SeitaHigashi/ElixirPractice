numbers = [2,3,5,7,11]


Enum.each numbers,fn(n) ->
  IO.puts n
end

g = fn(n) ->
  IO.puts n
end

Enum.each numbers,g

Enum.each(numbers,fn(n)->
  IO.puts n
end)
