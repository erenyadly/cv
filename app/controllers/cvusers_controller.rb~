class CvusersController < ApplicationController
	def index
		@cvusers = Cvuser.all
	end
	def show
		@cvuser = Cvuser.find(params[:id])
	end
	def new
		@cvuser = Cvuser.new
	end
	def edit
		@cvuser = Cvuser.find(params[:id])
	end
	def create
		@cvuser = Cvuser.new(cvuser_params)
 
		if @cvuser.save
			redirect_to @cvuser
		else
			render 'new'
		end
	end
	def update
		@cvuser = Cvuser.find(params[:id])
 
		if @cvuser.update(cvuser_params)
			redirect_to @cvuser
		else
			render 'edit'
		end
	
	end
	
	def destroy
		@cvuser = Cvuser.find(params[:id])
		@cvuser.destroy
		redirect_to cvusers_path
	end
	def login
		@cvuser = Cvuser.login
	end
	private
		def cvuser_params
			params.require(:cvuser).permit(:name, :email, :password)
		end
end
