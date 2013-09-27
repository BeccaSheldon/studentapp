class AddMainSectionToPages < ActiveRecord::Migration
  def change
    add_column :pages, :main_section, :text
  end
end
