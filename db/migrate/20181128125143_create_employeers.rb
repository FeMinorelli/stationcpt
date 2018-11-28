class CreateEmployeers < ActiveRecord::Migration[5.2]
  def change
    create_table :employeers do |t|
      t.string :name
      t.integer :register
      t.string :position
      t.references :station, foreign_key: true

      t.timestamps
    end
  end
end
