class AddDefaultValueToCompleted < ActiveRecord::Migration[7.0]
  def change
    change_column :completed, :show_attribute, :boolean, default: false
  end
end
