class Students < ActionController::Base

    def index
        @students = Students.all 
    end
end