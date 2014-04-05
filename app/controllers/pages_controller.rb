class PagesController < ApplicationController
  def home
  	# var che rappresenta titolo pagina
  	@title = "Home"
  end

  def contact
  	@title = "Contact"
  end

  def about
  	@title = "About"
  end

end
