class CreatePages < ActiveRecord::Migration[5.2]
  def change
    create_table :pages do |t|
      t.string :name
      t.text :description
      t.string :address
      <%= f.input :description %>
      <br />
      <%= f.submit 'Create', class: 'btn btn-primary' %>
    end
  end
end
