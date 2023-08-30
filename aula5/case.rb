#usuário vai entrar com o mês de nascimento dele
#analisar diversos casos
#permitir que o usuário entre com esse dado
puts 'Digite seu mês de nascimento: '
mes = gets.chomp.to_i

#definir casos
case test
when 1..6 #intervalo
    puts "Você nasceu no primeiro semestre do ano"
when 4..6
    puts "Você nasceu no segundo semestre do ano"
else 
    puts "O valor digitado é inválido"

end 