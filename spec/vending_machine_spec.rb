require 'spec_helper'

RSpec.describe VendingMachine, type: :model do
  describe 'new' do
    it { expect(VendingMachine.new).to be_truthy }
  end
end
