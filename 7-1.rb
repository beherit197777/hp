#Написать программу, которая выводит массив чисел от 1 до N.
# И выводит сумму всех чисел этого массива. Число N спрашивается у пользователя из консоли.
puts "Введите N"
x = gets.chomp.to_i
count = 1
a = []
while count <= x do
  count += 1
  c =  a << count
  puts c.sum
end
