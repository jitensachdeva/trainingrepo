require 'spec_helper'

describe 'Rectangle' do

  it 'should calculates perimeter' do
    rectangle = Rectangle.new(1,1, 4,4)
    expect(rectangle.perimeter).to eq(12)

  end
end