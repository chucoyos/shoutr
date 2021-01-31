class HomesController < ApplicationController
    before_action :redirect_to_dashboard_if_signed_in

    def show
    end

    private

    def redirect_to_dashboard_if_signed_in
        if signed_in?
            redirect_to "/dashboards/show"
        end
    end
end
