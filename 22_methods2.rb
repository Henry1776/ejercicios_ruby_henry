def say_hello(name,last_name="rojas") #ESTO ES UN PARAMETRO POR DEFECTO.
    horoscope = "capricornio"
    "hola#{name.capitalize} #{last_name.capitalize}, pura vida #{horoscope}" 
end

puts say_hello("james", "hetfield")
puts say_hello ("james")