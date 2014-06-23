require 'critters'

class CrittersController < ApplicationController
  respond_to :json

  def index
    respond_with Critters::CRITTERS.keys
  end

  def show
    respond_with({id: params[:id], ascii: Critters::CRITTERS[params[:id]] })
  end
end
