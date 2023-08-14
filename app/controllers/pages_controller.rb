class PagesController < ApplicationController
  def about 
  end

  def home 
  end

  def contact 
    @members = ["margarida", "claire", "miguel", "diogo", "toni"]
    
    search = params[:member]

    if search
      @members = @members.select { |member| member.start_with? search.downcase }
    end
  end
end
