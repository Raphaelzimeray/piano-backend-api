class PianosController < ApplicationController
  before_action :set_piano, only: %i[ show update destroy ]

  # GET /pianos
  def index
    @pianos = Piano.all

    render json: @pianos
  end

  # GET /pianos/1
  def show
    render json: @piano
  end

  # POST /pianos
  def create
    @piano = Piano.new(piano_params)

    if @piano.save
      render json: @piano, status: :created, location: @piano
    else
      render json: @piano.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /pianos/1
  def update
    if @piano.update(piano_params)
      render json: @piano
    else
      render json: @piano.errors, status: :unprocessable_entity
    end
  end

  # DELETE /pianos/1
  def destroy
    @piano.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_piano
      @piano = Piano.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def piano_params
      params.require(:piano).permit(:price, :name, :photos, :color, :brand, :description)
    end
end
