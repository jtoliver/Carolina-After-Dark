class CreateEvents < ActiveRecord::Migration
  def self.up
    create_table :events do |t|
		t.string :event_title
		t.datetime :event_date
		t.datetime :event_dateend
		t.text :event_description
		t.string :event_sponsers
    t.timestamps
    end
  end

  def self.down
        drop_table :events
  end
end
