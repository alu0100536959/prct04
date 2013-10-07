
#!/usr/bin/ruby

a = [[1, 3, 2], [1, 0, 0], [1, 2, 2]] #matriz a
b = [[0, 0, 5], [7, 5, 0], [2, 1, 1]] #matriz b
c = Array.new #matriz c
m, n = a.size, a[1].size
for i in 0...m do
c[i] = Array.new
 for j in 0...n do
 c[i][j] = 0
 end
end

for i in 0...m do
 for j in 0...n do
  c[i][j] = a[i][j] + b[i][j]
 end
end

puts "\n La Matriz a es = "
a.each do |fila|
puts fila.join(" ")
end

puts "\n La Matriz b es = "
b.each do |fila|
puts fila.join(" ")
end

puts "\n La Suma de la Matriz a y b es = "
c.each do |fila|
puts fila.join(" ")
end

