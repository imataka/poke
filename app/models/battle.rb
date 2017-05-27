class Battle < ActiveRecord::Base
has_many :my_poke
has_many :opp_poke

accepts_nested_attributes_for :my_poke
accepts_nested_attributes_for :opp_poke
end
