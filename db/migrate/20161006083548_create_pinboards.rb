class CreatePinboards < ActiveRecord::Migration
  def change
    create_table :pinboards do |t|
      t.string :user
      t.integer :epoch
      t.string :articles

      t.timestamps null: false
    end
  end
end
