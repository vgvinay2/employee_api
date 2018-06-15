class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.string :name
      t.integer :salalry
      t.integer :rating
      t.string :email
      t.integer :manager_id

      t.timestamps
    end
  end
end
