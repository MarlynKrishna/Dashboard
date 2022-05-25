class JuniorController < ApplicationController
   
  def index

    @juniors = Junior.all

    end

    def new

        @junior= Junior.new

    end

    def create

        junior= Junior.new(junior_params)

        junior.save

        redirect_to root_path

    end  

    private

    def junior_params

        params.require(:junior).permit(:name, :branch, :DOB)

    end

end
  

