require 'open-uri'
require 'json'

class GraphsController < ApplicationController
	def graphs
	end

	def graph_generator
		@repeat = params[:repeat].to_i
		@data_url = params[:data_url]
		@title = params[:title]
		render params[:graph_type]
	end

	def update_data
		data = JSON.parse(open(params[:update_url]).read)
		render json: data
	end

	def chord
	end

	def stacked_bar
	end

	def force_directed
	end
end
