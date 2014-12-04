require 'rails_helper'

class Dummy
  def foo
    'bar'
  end
end

RSpec.describe Dummy, :type => :model do
  describe '#foo' do
    it 'returns "bar"' do
      expect(Dummy.new.foo).to eq('bar')
    end
  end
end
