class CreateEmployees < ActiveRecord::Migration[8.0]
  def change
    create_table :employees do |t|
      t.string :firstname
      t.string :lastname

      t.timestamps
    end
  end
end
