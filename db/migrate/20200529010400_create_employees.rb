class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :last_name
      t.date :birthday
      t.string :cellphone
      t.string :sex

      t.timestamps
    end
  end
end
