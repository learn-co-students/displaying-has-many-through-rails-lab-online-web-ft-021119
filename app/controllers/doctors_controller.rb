class DoctorsController < ApplicationController


  def show
    @doctor = Doctor.find_by_id(params[:id])
    @patients = @doctor.patients
    @appointments = @doctor.appointments
  end


end
