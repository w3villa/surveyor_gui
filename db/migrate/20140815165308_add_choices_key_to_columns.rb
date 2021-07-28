class AddChoicesKeyToColumns < ActiveRecord::Migration
  def change
    add_column :columns, :choices_key, :string
  end
end
