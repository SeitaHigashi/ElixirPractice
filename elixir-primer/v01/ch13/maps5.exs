ages = %{"Alice"=>23,"Bob"=>15,"Charlie"=>48}
ages = Map.delete ages,"Bob"
IO.inspect ages
ages = Map.merge ages,%{"Bob"=>15,"David"=>25}
IO.inspect ages
ages = Map.drop ages,["Alice","Charlie"]
IO.inspect ages
