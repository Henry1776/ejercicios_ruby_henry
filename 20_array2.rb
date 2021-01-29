#esta es la forma es declarativa
my_array = [10,10,9,7,8,6,9,9,7]
#sum_grades = my_array.sum
#average = sum_grades.to_f / my_array.length
#puts average.ceil(2)

#esta es la forma enunciativa
sum_grades = 0 
for i in 0..(my_array.length - 1) do
    sum_grades += my_array[i]
    puts i
    puts sum_grades
end
puts sum_grades / my_array.length

#bonus .sample

options = ["piedra", "papel", "tijera"]
computer_option = options.sample
puts computer_option