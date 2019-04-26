class AppointmentsController < ApplicationController
  def index
    @appointments = Appointment.all
  end

  def show
    @appointment = Appointment.find_by_id(params[:id])
  end

  def new
    @appointment = Appointment.new
  end

  def create
  end

  def update
  end

  def edit
  end
end
