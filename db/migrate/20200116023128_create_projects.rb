class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :title, null: false
      t.text :note
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
