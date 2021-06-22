class PinsController < ApplicationController
  def index
    @pins = current_user.pins
  end

  def show
  end
end
