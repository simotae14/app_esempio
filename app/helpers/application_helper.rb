module ApplicationHelper
	# AGGIUNGO FUNZIONE CHE AIUTA SE NELLA VIEW
	# NON è PRESENTE LA VARIABILE @title
	# qui restituiamo un titolo di default
	def title
		# titolo di base
		base_title = "Ruby on Rails Tutorial Sample App"
		# se titolo è nil = vuoto
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end
end
