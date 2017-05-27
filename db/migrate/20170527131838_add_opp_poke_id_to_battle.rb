class AddOppPokeIdToBattle < ActiveRecord::Migration
  def change
    add_column :battles, :opp_poke_id, :integer
  end
end
