class AddApprovedToDocs < ActiveRecord::Migration[5.0]
  def change
    add_column :docs, :approved, :boolean
  end
end
