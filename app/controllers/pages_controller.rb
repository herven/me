class PagesController < ApplicationController

	def index
    logger.info "--------------#{params[:locale]}"
		# flash[:notice] = t(:hello_flash)
	end

  def cv

  end

  def contacts

  end

  def links

  end

end
