class CreateLeagues < ActiveRecord::Migration
  def change
    create_table :leagues do |t|
      t.string :sport_type
      t.integer :age_group_low
      t.integer :age_group_high

      t.timestamps null: false
    end
  end
end
