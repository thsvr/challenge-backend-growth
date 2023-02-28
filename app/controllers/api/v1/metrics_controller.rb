class Api::V1::MetricsController < ApplicationController
  def index
    metrics = Metric.all
    render json: metrics, status: 200
  end

  def create
  end
end
