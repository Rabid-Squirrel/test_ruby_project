
puts 2
a={a:1}
b={b:2}
c=a.merge b
puts c

c[:a] = c[:b]
puts c
