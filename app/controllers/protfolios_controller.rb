class ProtfoliosController < ApplicationController
  before_action :set_protfolio, only: [:show, :update, :destroy]

  # GET /protfolios
  def index
    @protfolios = Protfolio.all

    render json: @protfolios
  end

  # GET /protfolios/1
  def show
    render json: @protfolio
  end

  # POST /protfolios
  def create
    @protfolio = Protfolio.new(protfolio_params)

    if @protfolio.save
      render json: @protfolio, status: :created, location: @protfolio
    else
      render json: @protfolio.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /protfolios/1
  def update
    if @protfolio.update(protfolio_params)
      render json: @protfolio
    else
      render json: @protfolio.errors, status: :unprocessable_entity
    end
  end

  # DELETE /protfolios/1
  def destroy
    @protfolio.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_protfolio
      @protfolio = Protfolio.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def protfolio_params
      params.require(:protfolio).permit(:title, :description, :repo, :live_site)
    end
end
