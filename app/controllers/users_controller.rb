class UsersController < ApplicationController
  # POST /orders
  # POST /orders.json

  def destroy
    @user.destroy
    respond_to do |format|
      format.html { redirect_to orders_url, notice: 'User was successfully destroyed.' }
      format.json { head :no_content }
    end
  end
end
