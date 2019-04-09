require 'spec_helper'

RSpec.describe Money, type: :model do
  let(:money) { Money.new }
  describe 'insert' do
    it do
      expect(money.insert(10)).to be 10
      expect(money.insert(10)).to be 20
    end
  end
end
