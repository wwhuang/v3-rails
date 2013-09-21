class GraphsController < ApplicationController
	def graphs
	end

	def graph_generator
		redirect_to :controller => 'graphs', :action => params[:graph_type], params
	end

	def update_data

	end

	def chord
	end

	def stacked_bar
	end

	def force_directed
	end
end
