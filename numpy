>> np.arange(100000)
array([    0,     1,     2, ..., 99997, 99998, 99999])
>> li = list(range(100000))
>> for i in range(100): li2 = [x * 3 for x in li]
[0, 3, 6, 9, 12,....]

array = np.array([[1,2,3],[2,3,4]])  #列表转化为矩阵
print(array)
"""
array([[1, 2, 3],
       [2, 3, 4]])
"""
print('number of dim:',array.ndim)  # 维度
# number of dim: 2

print('shape :',array.shape)    # 行数和列数
# shape : (2, 3)

print('size:',array.size)   # 元素个数
# size: 6




---------------轉置-------------------




