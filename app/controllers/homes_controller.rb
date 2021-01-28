class HomesController < ApplicationController

    def show
        redirect_to_dashboard_if_signed_in
    end

    private

    def redirect_to_dashboard_if_signed_in
        if signed_in?
            redirect_to "/dashboards/show"
        end
    end
end
