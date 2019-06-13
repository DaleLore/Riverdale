class StudentMysteriesController < ApplicationController

    def new
        @student_mystery = StudentMystery.new
        @students = Student.all
        @mysteries = Mystery.all
    end

    def create
        @student_mystery = StudentMystery.create(student_mystery_params)
        redirect_to @student_mystery.student
    end


    private

    def student_mystery_params
        params.require(:student_mystery).permit(:student_id, :mystery_id, :solved)
    end
end
