require_relative '../challenge'

describe 'Sales by Match: ' do
  it 'First example' do
    expect(sockMerchant(9, [10, 20, 20, 10, 10, 30, 50, 10, 20])).to eq 3
  end

  it 'Second example' do
    expect(sockMerchant(10, [1, 1, 3, 1, 2, 1, 3, 3, 3, 3])).to eq 4
  end

  it 'Third example' do
    expect(sockMerchant(20, [4, 5, 5, 5, 6, 6, 4, 1, 4, 4, 3, 6, 6, 3, 6, 1, 4, 5, 5, 5])).to eq 9
  end

  it 'Fourth example' do
    expect(sockMerchant(100, [44, 55, 11, 15, 4, 72, 26, 91, 80, 14, 43, 78, 70, 75, 36, 83, 78, 91, 17, 17, 54, 65, 60, 21, 58, 98, 87, 45, 75, 97, 81, 18, 51, 43, 84, 54, 66, 10, 44, 45, 23, 38, 22, 44, 65, 9, 78, 42, 100, 94, 58, 5, 11, 69, 26, 20, 19, 64, 64, 93, 60, 96, 10, 10, 39, 94, 15, 4, 3, 10, 1, 77, 48, 74, 20, 12, 83, 97, 5, 82, 43, 15, 86, 5, 35, 63, 24, 53, 27, 87, 45, 38, 34, 7, 48, 24, 100, 14, 80, 54])).to eq 30
    end

  it 'Fifth example' do
    expect(sockMerchant(9, [100])).to eq 0
    end

  it 'Sixth example' do
    expect(sockMerchant(3, [10, 20, 30])).to eq 0
  end
end