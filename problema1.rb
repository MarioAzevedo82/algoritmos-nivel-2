def primo?(numero)
  return false if numero <= 1
  (2..Math.sqrt(numero)).each do |i|
    return false if numero % i == 0
  end
  true
end

print "Digite um número: "
numero = gets.to_i

if primo?(numero)
  puts "#{numero} é um número primo."
else
  puts "#{numero} não é um número primo."
end
