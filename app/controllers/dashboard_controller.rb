class DashboardController < ApplicationController
  before_action :authenticate_account!, only: [:index, :properties, :reports]
  def index
  end

  def properties
  end

  def reports
  end
end
