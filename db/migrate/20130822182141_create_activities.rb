class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :name
      t.integer :category_id
      t.text :description
      t.string :location
      t.string :time

      t.timestamps
    end
  end
end
