require 'rails_helper'

RSpec.describe CronJobHistory, type: :model do
  it {should validate_presence_of(:type)}
end
