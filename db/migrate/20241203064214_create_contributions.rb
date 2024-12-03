class CreateContributions < ActiveRecord::Migration[8.0]
  def change
    create_table :contributions do |t|
      t.integer :amount
      t.datetime :date

      t.timestamps
    end
  end
end
