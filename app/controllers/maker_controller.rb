class MakerController < ApplicationController
  # http://blog.teamtreehouse.com/static-pages-ruby-rails
  def show
    if params[:page].blank?
      @title = "#{controller_name.upcase} - Overview"
      Rails.logger.debug "Controller - #{@title}"
      render template: "#{controller_name}/index"
    else
      @title = "#{controller_name.upcase} - #{params[:page].titleize}"
      render template: "#{controller_name}/#{params[:page]}"
    end
  end
end
