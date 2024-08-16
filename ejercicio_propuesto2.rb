class Calcular_numeros
  def self.pares(num)
    (1..num).select(&:even?).sum
  end

  def self.impares(num)
    (1..num).select(&:odd?).sum
  end
end

loop do
  print "\nIngrese el número máximo a sumar: "
  num = gets.to_i

  pares = Calcular_numeros.pares(num)
  impares = Calcular_numeros.impares(num)

  puts "La suma de los números PARES de #{num} es: #{pares}"
  puts "La suma de los números IMPARES de #{num} es: #{impares}"
  
  print "\n¿Desea realizar otra operación? (s/n): "
  seguir = gets.chomp.downcase
  break if seguir != 's'
end

