#Написать программу, которая выводит массив чисел от 1 до N.
# И выводит сумму всех чисел этого массива. Число N спрашивается у пользователя из консоли.
puts "Введите N"
x = gets.chomp.to_i
array = []
count = 1
summ = 0
while count <= x do
  array << count
  summ += count
  count += 1
end

p array.to_s
p array.sum