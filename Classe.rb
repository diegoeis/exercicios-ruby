class Casa
	def self.set_permission(valor)
		@@permission = valor
	end
	def self.have_permission?
		@@permission
	end
end