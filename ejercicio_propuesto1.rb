contactos = {
  "Maria" => "2248-6559",
  "Pedro" => "9845-6532",
  "Juan" => "8265-4536",
  "Alberto" => "7896-4514"
}

puts "Hash completo:"
contactos.each do |nomb, cel|
  puts "#{nomb}: #{cel}"
end

print "\nIngrese el nombre para buscar el celular: "
buscador = gets.chomp.capitalize

if contactos.key?(buscador)
  puts "El celular de #{buscador} es #{contactos[buscador]}."
else
  puts "Nombre no encontrado en el hash."
end
