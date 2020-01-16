class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :title, null: false
      t.text :note
      t.timestamp :startde_at, null: false
      t.timestamp :ended_at, null: false
      t.integer :person_id
      t.integer :project_id
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
