class Students < ActionController::Base

    def index
        @students = Student.all 
    end
end