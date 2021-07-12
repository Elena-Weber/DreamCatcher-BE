class CreateDreams < ActiveRecord::Migration[6.1]
  def change
    create_table :dreams do |t|
      t.string :name
      t.string :description
      t.boolean :chosen

      t.timestamps
    end
  end
end
