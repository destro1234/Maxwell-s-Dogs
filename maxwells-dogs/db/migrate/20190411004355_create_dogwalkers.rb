class CreateDogwalkers < ActiveRecord::Migration
  def change
    create_table :dog_walkers do |t|
      t.string :name
      t.string :availablity
    end
  end
end
