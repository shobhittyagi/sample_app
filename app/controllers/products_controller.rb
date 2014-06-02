class ProductsController < ApplicationController

	def index

	end

	def create
		@product = Product.new()
	end

end
