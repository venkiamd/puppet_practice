require 'spec_helper'
describe 'puppet_practice' do
  context 'with default values for all parameters' do
    it { should contain_class('puppet_practice') }
  end
end
