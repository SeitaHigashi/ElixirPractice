ages = %{"Alice" => 23,"Bob"=>15,"Charlie"=>48}
ages = %{ages|"Bob"=>16}
IO.inspect ages
ages = %{ages|"Alice"=>24,"Charlie"=>49}
IO.inspect ages
ages =  Map.merge ages,%{"Bob" => 17,"David"=>30}
IO.inspect ages
