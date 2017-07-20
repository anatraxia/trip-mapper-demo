class CreateTrips < ActiveRecord::Migration[5.0]
  def change
    create_table :trips do |t|
      t.belongs_to :user, foreign_key: true
      t.float :lattitude
      t.float :longitude
      t.string :name
      t.string :address
      t.string :title

      t.timestamps
    end
  end
end
