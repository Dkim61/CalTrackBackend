class ConsumptionsController < ApplicationController
    def index
        consumptions = Consumptions.all
        render json: consumptions
    end

    def show
        consumption = Consumption.find(params[:id])
    end


    def create
        consumption = Consumption.new(consumption_params)
    
        if consumption.save
          render json: consumption
        else
          render json: {error: consumption.errors.full_messages}, status: :not_acceptable
        end
      end

    def update
        consumption = Consumption.find(params[:id])
      if consumption.update(consumption_params)
        render json: consumption
      else
        render json: {error: consumption.errors.full_messages}, status: :not_acceptable
      end
    end
    
      def destroy
        consumption = consumption.find(params[:id])    
        consumption.destroy
    
        render json: {}
      end
    
      private
     
      def consumption_params
        params.require(:consumption).permit!
      end
end
