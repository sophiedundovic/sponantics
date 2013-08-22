class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :name
      t.string :integer
      t.text :description
      t.string :location
      t.string :time

      t.timestamps
    end
  end
end
