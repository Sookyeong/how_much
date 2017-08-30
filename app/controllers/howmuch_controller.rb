require 'open-uri'

class HowmuchController < ApplicationController
  def index
  end
  
  def homepage
  end
  
  def info
  end
  
  def init
  end
  def test
  end
  
  def set
     @costs = params[:cost_set]
  end
  
  def card
    @show = Course.all
    
  end
  
  def option
    @getcost = @costs
  end
  
end