class DreamsController < ApplicationController
  before_action :set_dream, only: [:show, :update, :destroy]

  # GET /dreams
  def index
    @dreams = Dream.all

    render json: @dreams
  end

  # GET /dreams/1
  def show
    render json: @dream
  end

  # POST /dreams
  def create
    @dream = Dream.new(dream_params)

    if @dream.save
      render json: @dream, status: :created, location: @dream
    else
      render json: @dream.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /dreams/1
  def update
    if @dream.update(dream_params)
      render json: @dream
    else
      render json: @dream.errors, status: :unprocessable_entity
    end
  end

  # DELETE /dreams/1
  def destroy
    @dream.destroy
    render json: @dream
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_dream
      @dream = Dream.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def dream_params
      params.require(:dream).permit(:name, :description, :chosen)
    end
end
