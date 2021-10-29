class KlassesController < ApplicationController

    def index
        @klasses = Klass.all
        render json: @klasses.to_json(:only => :name)
    end

    def show
        @klass = Klass.find(params[:id])
        render json: @klass.to_json(:include => {
            :current_sessions => {
                :methods => [
                    :formatted_time,
                    :week
                ],
                :except => [
                    :start_time,
                    :end_time,
                    :created_at,
                    :updated_at,
                    :id,
                    :klass_id
                ]
            }
        },
        :except => [
            :created_at,
            :updated_at
        ])
    end

end
