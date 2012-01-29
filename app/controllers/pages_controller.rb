class PagesController < ApplicationController
  def home
    @title = "Lighthouse Benefits"
  end

  def about
    @title = "About - Lighthouse Benefits"   
  end

  def solutions
    @title = "Solutions - Lighthouse Benefits"
  end

  def contact
    @title = "Contact - Lighthouse Benefits"
  end

end
