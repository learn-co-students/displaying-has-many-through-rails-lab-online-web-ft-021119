require 'pry'
class AppointmentsController < ApplicationController
    def show

        @appointment = Appointment.find_by_id(params[:id])
        # binding.pry
    end

    def index
        redirect_to 'appointments/show'
    end
end
