require 'cad_cliente'
require 'cad_banco'

def deposito(valor)
  if valor > 0
    @saldo += valor
  else
    puts "Dados incorretos, por favor, confira o valor inserido"
  end
end

def saque(valor)
  if valor =< @saldo && valor > 0
    @saldo -= valor
    puts "saque de #{valor} realizado com sucesso!"
  elsif valor < @saldo or valor >= 0
    puts "Saldo insuficiente para este saque, tente novamente"
  end
end
