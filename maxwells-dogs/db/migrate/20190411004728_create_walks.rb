class CreateWalks < ActiveRecord::Migration
  def change
    create_table :walks do |t|
      t.string :address
      t.string :time
      t.string :length

    end
  end
end
