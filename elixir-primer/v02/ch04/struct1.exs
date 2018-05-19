m = %{name: "foo", email: "foo@example.com"}
u = %User{name: "foo", email: "foo@example.com"}
j = %User{:name => "foo", :email => "foo@example.com"}
k = %{name: "foo", email: "foo@example.com", password: "xyz"}
IO.inspect m
IO.inspect m.name
IO.inspect m.email
IO.inspect u
IO.inspect j
IO.inspect k
