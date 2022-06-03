class AreaController < ApplicationController
  before_action :authenticate_user!
  def area_user
    @url_site = "www.text.com"
  end

  def area_emp
    @url_site = "www.text.com"
  end
end
