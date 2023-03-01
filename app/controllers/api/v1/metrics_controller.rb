class Api::V1::MetricsController < ApplicationController
  def index
    metrics = Metric.all
    render json: metrics, status: 200
  end

  def create
    metric = Metric.new(
      timestamp: metric_params[:timestamp],
      name: metric_params[:name],
      value: metric_params[:value]
    )

    if metric.save
      render json: metric, status: 200
    else
      render json: {
        error: "Something went wrong..."
      }
    end
  end

  private
  def metric_params
    params.require(:metric).permit([
      :timestamp,
      :name,
      :value
  ])
  end
end
