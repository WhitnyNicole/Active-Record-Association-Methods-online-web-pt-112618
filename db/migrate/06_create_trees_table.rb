class CreateTreesTable < ActiveRecord::Migration
  def change
    create_table :trees do |t|
      t.string :name 
      t.string :bark 
    end
  end
end