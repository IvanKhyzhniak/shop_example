class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :orders, :type, :kind
  end
end
