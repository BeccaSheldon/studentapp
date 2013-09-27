class AddPoliciesToPages < ActiveRecord::Migration
  def change
    add_column :pages, :policies, :text
  end
end
