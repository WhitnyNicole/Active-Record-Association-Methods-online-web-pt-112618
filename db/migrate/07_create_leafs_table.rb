class CreateLeafsTable < ActiveRecord::Migration
  def change
    create_table :leafs do |t|
      t.string :name 
      t.integer :tree_id
    end
  end
end