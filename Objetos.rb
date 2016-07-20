class Conta
	def initialize(saldo_inicial)
		@saldo = saldo_inicial
	end
	def depositar(valor)
		@saldo = @saldo + valor
	end
	def retirar(valor)
		@saldo = saldo - valor
	end
end


# class Usuario
# 	def nome
# 		@nome
# 	end
# 	def nome=(nome)
# 		@nome=nome
# 	end
# end