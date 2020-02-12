class StoreAdminController < ApplicationController
  def admin
  end
  
  def orders
    render :layout => "static"
  end
end