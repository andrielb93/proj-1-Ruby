require 'cpf_cnpj'

def valida_cpf(cpf)
    CPF.valid?(cpf)
end

puts "Digite seu CPF: "
cpf = gets.chomp

if valida_cpf(cpf)
    puts "CPF válido!"
else
    puts "CPF inválido!"
end

