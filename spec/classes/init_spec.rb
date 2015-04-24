require 'spec_helper'
describe 'putty' do

  context 'with defaults for all parameters' do
    it { should contain_class('putty') }
  end
end
