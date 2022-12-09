#
# Complete the 'sockMerchant' function below.
#
# The function is expected to return an INTEGER.
# The function accepts following parameters:
#  1. INTEGER n
#  2. INTEGER_ARRAY ar
#

def sockMerchant(n, ar)
  # Write your code here
  harshed = Hash.new
  ar.each do |value|
    harshed[value] = [value]
  end


  harshed.each do |k, v|
    ar.each do |value|
      v << value if value == k
    end
  end

  result = 0
  harshed.each do |k, v|
    v.pop if v.length > 1
    result = result + (v.length) / 2
  end
  result
end


puts sockMerchant(9, [10, 20, 20, 10, 10, 30, 50, 10, 20])
#=> 3
