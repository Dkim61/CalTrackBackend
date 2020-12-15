class DishesController < ApplicationController
    def index
        dishes = Dishes.all
    end

    def show
        dish = Dish.find(params[:id])
    end

    def create
        dish = Dish.new(dish_params)
        if dish.save
            render json: dish
          else
            render json: {error: dish.errors.full_messages}, status: :not_acceptable
          end
        end
  
      def update
          dish = Dish.find(params[:id])
        if dish.update(dish_params)
          render json: dish
        else
          render json: {error: dish.errors.full_messages}, status: :not_acceptable
        end
      end
      
        def destroy
          dish = Dish.find(params[:id])    
          dish.destroy
      
          render json: {}
        end
      
        private
        def dish_params
          params.require(:dish).permit!
        end


end
