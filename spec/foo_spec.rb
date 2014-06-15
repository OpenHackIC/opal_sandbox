require 'foo'
require 'models/organization'

describe 'Foo' do
  # normal example
  it 'does something' do
    expect(:foo).to eq(:foo)
  end

  it 'does something' do
    expect(Foo.new.bar).to eq('baz')
  end

  it 'does something' do
    expect(Organization.new.name).to eq('Organization name!')
  end

  it 'does something' do
    bar = Bar.new
    expect(bar.bar).to eq('baz')
    expect(bar.qux).to eq('garply')
    expect(bar.none_of_yo_business).to eq('garply')
  end
end
