puts "Digite uma opção"
puts "1 SOMA"
puts "2 SUBTRAÇÃO"
puts "3 MULTIPLICAÇÃO"
puts "4 DIVISÃO"
puts "0 SAIR"

opcao = gets.chomp.to_i

if opcao == 0
    puts "Fim"
else
    puts "Digite um numero: "
    num1 = gets.chomp.to_i

    puts "Digite outro numero: "
    num2 = gets.chomp.to_i
    case opcao
        when 1
            result = num1 + num2
        when 2
            result = num1 - num2
        when 3
            result = num1 * num2
        when 4
            result = num1 / num2
    end
end

puts "#{result}"


