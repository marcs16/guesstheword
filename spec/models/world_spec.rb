require 'rails_helper'

RSpec.describe World, type: :model do
  describe 'columns' do
    it { is_expected.to have_db_column(:value)}
    it { is_expected.to have_db_column(:language)}
  end
end
