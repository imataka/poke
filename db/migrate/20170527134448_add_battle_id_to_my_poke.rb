class AddBattleIdToMyPoke < ActiveRecord::Migration
  def change
    add_column :my_pokes, :battle_id, :integer
  end
end
