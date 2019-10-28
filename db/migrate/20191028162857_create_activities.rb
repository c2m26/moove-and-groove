class CreateActivities < ActiveRecord::Migration[6.0]
  def change
    create_table :activities do |t|
      t.string :name
      t.date :date
      t.time :duration

      t.timestamps
    end
  end
end
