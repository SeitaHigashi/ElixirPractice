for x <- [:a, :b, :c, :d] do
  t = {x, 3}

  y = case t do
    {:a, n} -> n
    {:b, n} -> n * 2
    {:c, n} -> 0
    _ -> -1
  end
  IO.puts y
end
