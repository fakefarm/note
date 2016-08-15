require 'rails_helper'

RSpec.describe Note, type: :model do
  context "basic tests" do
    it "is created with a body" do
      note = Note.create(body: 'this is a note')
      expect(note.body).to eq('this is a note')
    end

    it "is note created without a body" do
      note = Note.create(body: '')
      expect(note).not_to be_valid
    end
  end
end
