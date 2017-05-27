class AddMyPokeIdToBattle < ActiveRecord::Migration
  def change
    add_column :battles, :my_poke_id, :integer
  end
end
