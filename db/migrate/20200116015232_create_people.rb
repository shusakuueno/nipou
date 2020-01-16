class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :frist_name
      t.string :second_name
      t.string :email, null: false
      t.string :hashed_password, null: false
      t.string :salt
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
