class CreateCoaches < ActiveRecord::Migration
  def change
    create_table :coaches do |t|
      t.string :name
      t.string :sport

      t.timestamps null: false
    end
  end
end
