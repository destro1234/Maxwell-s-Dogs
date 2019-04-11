class CreateOwnerWalks < ActiveRecord::Migration
  def change
    create_table :owner_walks do |t|
      t.integer :owner_id
      t.integer :walk_id
    end
  end
end
