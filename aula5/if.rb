#analise um dia da semana
#se esse dia da semana for domingo
#imprima que o nosso almoço será especial
dia = 'feriado'
if dia == 'domingo' 
    almoco = 'especial'
elsif dia == 'feriado'
    almoco = 'mais tarde'
else 
    almoco = 'normal'
end 
puts 'Hoje nosso almoço será #{almoco}'