class AppointmentsController < ApplicationController
    # before_action :find_appointment, only: [:show]

    
    def show
        @appointment = Appointment.find(params[:id])
    end

    # private

    # def find_appointment
    #     @appointment = Appointment.find(params[:id])
    # end
end
