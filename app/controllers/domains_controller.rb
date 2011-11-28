class DomainsController < ApplicationController
  def index

  end
  
  def results
    @domains = nil
    respond_to do |format|
      format.html
    end
  end
end
