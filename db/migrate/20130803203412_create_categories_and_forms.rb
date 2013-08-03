class CreateCategoriesAndForms < ActiveRecord::Migration
  def change
    create_table :categories_forms do |t|
      t.belongs_to :categories
      t.belongs_to :forms
    end
  end
end
