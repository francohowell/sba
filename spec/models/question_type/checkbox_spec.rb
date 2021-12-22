require 'rails_helper'

RSpec.describe QuestionType::Checkbox, type: :model do
  before do
    @model = build(:checkbox_question_type)
  end

  context "return the correct view" do
    describe "#partial" do
      before do
        @outcome = @model.partial()
      end

      it 'should succeed' do
        expect(@outcome).to eq("question_types/checkbox")
      end
    end
  end
end