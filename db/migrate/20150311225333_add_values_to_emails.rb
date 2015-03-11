class AddValuesToEmails < ActiveRecord::Migration
  def change
    add_column :emails, :firstname, :string
    add_column :emails, :lastname, :string
  end
end
