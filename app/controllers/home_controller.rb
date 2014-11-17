class HomeController < ApplicationController
  layout "dashboard"
  autocomplete :patient, :name
  def index
  	@home= Patient.new
  	@patient= Patient.new
  	@patients= Patient.all
  end
  def show
  	@patient= Patient.new
  	@patients= Patient.all
  end
end
