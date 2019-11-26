class CustomersController < ApplicationController

  def index
    @customers = Customer.all
  end

  def upload
    CSV.foreach(params[:leads].path, )
  end
end
