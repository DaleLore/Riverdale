class MysteriesController < ApplicationController
    
    def index
        @mysteries = Mystery.all
    end

    def show
        @mystery = Mystery.find(params[:id])
    end

    def new
        @students = Student.all
        @mystery = Mystery.new
    end

    def create
        @mystery = Mystery.create(mystery_params)
        if @mystery.valid?
            redirect_to @mystery
        else
            render :new
        end
    end

    def edit
    end
    
    def update
        @mystery = Mystery.find(params[:id])
        @mystery.update(mystery_params)
        redirect_to @mystery   
    end
   

    def delete
        @mystery = Mystery.find(params[:id])
        @mystery.destroy
        redirect_to mysteries_path
    end

    private

    def mystery_params
        params.require(:mystery).permit(:name)
    end



end