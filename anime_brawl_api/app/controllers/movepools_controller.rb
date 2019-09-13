class MovepoolsController < ApplicationController
  before_action :set_movepool, only: [:show, :update, :destroy]

  # GET /movepools
  def index
    @movepools = Movepool.all

    render json: @movepools
  end

  # GET /movepools/1
  def show
    render json: @movepool
  end

  # POST /movepools
  def create
    @movepool = Movepool.new(movepool_params)

    if @movepool.save
      render json: @movepool, status: :created, location: @movepool
    else
      render json: @movepool.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /movepools/1
  def update
    if @movepool.update(movepool_params)
      render json: @movepool
    else
      render json: @movepool.errors, status: :unprocessable_entity
    end
  end

  # DELETE /movepools/1
  def destroy
    @movepool.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_movepool
      @movepool = Movepool.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def movepool_params
      params.require(:movepool).permit(:character_id, :move_id, :character_id)
    end
end
