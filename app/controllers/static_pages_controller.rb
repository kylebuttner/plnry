class StaticPagesController < ApplicationController
  def home
    render :layout => false
  end

  def features
  end

  def pricing
  end

  def contact
  end
end
