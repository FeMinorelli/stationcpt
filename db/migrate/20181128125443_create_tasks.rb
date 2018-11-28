class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :name
      t.date :date
      t.references :employeer, foreign_key: true

      t.timestamps
    end
  end
end
