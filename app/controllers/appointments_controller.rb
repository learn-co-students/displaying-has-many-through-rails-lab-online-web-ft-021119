class AppointmentsController < ApplicationController

    def show 
        # byebug
        @appointment = Appointment.find(params[:id])
    end

    def index 
        raise ActionController::RoutingError.new('Not Found')
    end

end
