class CreateCategories < ActiveRecord::Migration
  def change
  	create_table :categories do |t|
  		t.integer :post_id
  		t.integer :tag_id
  	end
  end
end
