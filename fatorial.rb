def fatorial (numero_digitado)
  if numero_digitado == 0 || numero_digitado == 1
    return 1
  else
    return numero_digitado * fatorial(numero_digitado - 1)
  end
end 
print 'Digite um numero -> '
numero_digitado = gets.to_i()
puts "O fatorial do numero digitado e -> #{fatorial(numero_digitado)}"