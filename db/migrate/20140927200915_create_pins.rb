class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.integer :longitude
      t.integer :latitude
    end
  end
end
