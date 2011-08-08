class MobilesController < ApplicationController

	layout "mobile"
	
	def index
		@mobile = Event.currentevents
		@event_by_day = Event.currentevents.group_by{ |m| m.event_date.beginning_of_day }
	end
	
	def show
		@mobile = Event.find(params[:id])	
	end
	
end