class AddEmailToContributions < ActiveRecord::Migration[8.0]
  def change
    add_column :contributions, :email, :string
    add_index :contributions, :email
  end
end
