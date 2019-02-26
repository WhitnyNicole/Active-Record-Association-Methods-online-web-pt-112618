class Tree < ActiveRecord::Base 
  alias_attribute :leaves, :leafs
  has_many :leafs
  # has_many :leaves, foreign_key: "tree_id", class_name: "Leaf"
end 