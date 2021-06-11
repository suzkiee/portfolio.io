require 'rails_helper'

RSpec.describe Project do 
  describe 'validations' do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:type) }
    it { should validate_presence_of(:description) }
    it { should validate_presence_of(:language) }
  end
end