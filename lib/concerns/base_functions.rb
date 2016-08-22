module Concerns	
  module Base_functions

	def create(name)
	  new(name).save
    end

	def all
	  class_variable_get :@@all
	end

	def destroy_all
	  all.clear
	end
  end
end