class CreateDocs < ActiveRecord::Migration[5.0]
  def change
  	create_table :users do |t|
  	  t.string :email
  	  t.timestamps
  	 end 
    create_table :docs do |t|
      t.belong_to :user , index: true
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
