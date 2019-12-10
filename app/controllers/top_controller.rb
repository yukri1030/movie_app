class TopController < ApplicationController
  def index
  end

  def new
  end

  def create
    Top.create(name: top_params[:name], image: top_params[:image], comment: top_params[:comment])
    redirect_to root_path,notice: 'コメントを作成しました'
  end

  private
  def top_params
    params.permit(:id, :name, :image, :comment)
  end
end
