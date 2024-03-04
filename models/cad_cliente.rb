class Cliente
  attr_accessor :nome,:cpf,:endereco

  def initialize(nome, cpf, endereco,)
    @nome = nome.to_s
    @cpf = cpf.to_i
    @endereco = endereco.to_s
  end

# criar uma nova conta
def NovoCliente(nome, cpf,  endereco)
  Cliente.new(nome, cpf, endereco)
end
