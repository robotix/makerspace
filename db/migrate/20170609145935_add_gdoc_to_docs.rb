class AddGdocToDocs < ActiveRecord::Migration[5.0]
  def change
    add_column :docs, :gdoc, :string
  end
end
