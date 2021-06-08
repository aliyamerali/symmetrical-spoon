require 'rails_helper'

RSpec.desribe Registration, type: :model do
  describe 'relationships' do
    it {should belong_to :competition}
    it {should belong_to :team}
  end
end
