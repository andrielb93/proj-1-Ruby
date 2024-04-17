numeros = []

(1..3).each do |numero|
    puts "Insira o #{numero}º numero"
    valor = gets.chomp.to_i
    numeros << valor
end

numeros_novo = numeros.map {|x| x ** 3}

puts "#{numeros_novo}"