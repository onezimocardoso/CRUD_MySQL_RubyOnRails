class CreateCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t|
      t.string :nome
      t.string :email
      t.date :aniversario
      t.text :obs

      t.timestamps
    end
  end
end
