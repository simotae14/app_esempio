# Esempio di Classe
class User
	# var istanza
	attr_accessor :name, :email

	# costruttore
	def initialize(attributes = {})
		# creo hash di attributi
		@name = attributes[:name]
		@email = attributes[:email]
	end

	def formatted_email
		"#{@name} <#{@email}>"
	end
end