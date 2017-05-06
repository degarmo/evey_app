class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.integer :event_num
      t.integer :heat_num
      t.integer :lane_num
      t.time :heat_time
      t.string :heat_place
      t.time :overall_time
      t.string :seed_place
      t.string :final_place
      t.boolean :team
      t.integer :points
      t.integer :style, default: 0
      t.integer :distance, default: 0

      t.timestamps
    end
  end
end
