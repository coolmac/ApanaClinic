class HomeController < ApplicationController
  layout "dashboard"
  autocomplete :patient, :name
  def index
  	@home= Patient.new
  	@patient= Patient.new
  	@patients= Patient.all
    @reports= Report.all
    @patient1 = Patient.first
    @clinic= Clinic.first
    @doctor= Doctor.first
  end
  def show
  	@patient= Patient.new
  	@patients= Patient.find(7)
  end
end
