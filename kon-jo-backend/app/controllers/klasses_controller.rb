class KlassesController < ApplicationController

    def index
        @klasses = Klass.all
        render json: @klasses.to_json(:only => :name)
    end

    def show
        @klass = Klass.find(params[:id])
        render json: @klass.to_json(:include => :sessions)
    end

end
