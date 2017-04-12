class DashboardController < ApplicationController

    def index
        
    @high = Ticket.high
    @low = Ticket.low
    end
end
