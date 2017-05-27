class BattlesController < ApplicationController
  def index
  end

  def new
    @battle = Battle.new
    3.times{@battle.my_pokes.build}
    3.times{@battle.opp_pokes.build}
  end

  def create
    Battle.create(battle_params)
  end

  def edit
  end

  private
  def battle_params
    params.require(:user).permit(
        :result,
        :my_rate, :opp_rate
        addresses_attributes: [:id, :name, :item, :ability]
end
