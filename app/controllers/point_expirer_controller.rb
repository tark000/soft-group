class PointExpirerController < ApplicationController
  def expire

    User.all.each do |u|
      date = Date.parse(params[:date])

     value = u.point_line_items.where('created_at < ?', date ).sum :points


      PointLineItem.create(:user_id => u.id, :points => 0 - value, :source => "Points expired", :created_at => params[:data])
      redirect_to point_line_items_path
    end
  end
end
