class CalendarPageController < ApplicationController
	def index
		@devices = Device.all
		@devices_by_date = @devices.group_by(&:expiry_date)
		@date = params[:date] ? Date.parse(params[:date]) : Date.today
	end
end
