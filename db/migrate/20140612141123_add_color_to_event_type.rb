class AddColorToEventType < ActiveRecord::Migration
  def change
    add_column :event_types, :color, :string
  end
end
