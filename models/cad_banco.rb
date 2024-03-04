require 'cad_cliente'

class banco
  attr_accessor :nome,:agencia,:conta, :saldo

  def  initialize(nome, agencia, conta, saldo)
    @nome = nome.to_s
    @agencia = agencia.to_i
    @conta = conta.to_i
    @saldo = saldo.to_f
  end

  def cadastro(nome, cpf, endereco)
