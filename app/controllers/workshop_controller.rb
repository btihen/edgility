class WorkshopController < ApplicationController
  # http://blog.teamtreehouse.com/static-pages-ruby-rails
  def show
    @title = "#{controller_name.upcase}"
    if params[:page].blank?
      render template: "#{controller_name}/index"
    else
      @title += " - #{params[:page].titleize}"
      render template: "#{controller_name}/#{params[:page]}"
    end
  end
end
