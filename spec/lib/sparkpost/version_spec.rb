require 'spec_helper'

RSpec.describe 'Sparkpost' do
  it 'has a version' do
    expect(SparkPost::VERSION).to eq('0.0.1')
  end
end