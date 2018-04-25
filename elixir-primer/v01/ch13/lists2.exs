a = [1,2]
b = [-1,0 | a]
IO.inspect b
c = [b | 3]
IO.inspect c
d = b++[3,4]
IO.inspect d
IO.inspect Enum.reverse d
