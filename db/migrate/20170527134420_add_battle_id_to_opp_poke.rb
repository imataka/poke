class AddBattleIdToOppPoke < ActiveRecord::Migration
  def change
    add_column :opp_pokes, :battle_id, :integer
  end
end
