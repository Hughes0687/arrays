module ArrayUtil
  def self.max(array)
    max = array[0]
    for i in array
      if i > max
        max = i
      end
    end
    max
  end

  def self.middle_element(array)
    length = array.length
    index = length / 2

    return nil if length == 0
    if length % 2 == 0
      return (array[index] + array[index - 1]) / 2.0
    else
      return array[index]
    end

  end

  def self.sum_arrays(array1, array2)
    answ = []
    for i in 0...array1.length
      answ << array1[i] + array2[i]
    end
    answ
  end
end
