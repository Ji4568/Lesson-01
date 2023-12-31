#接著我們將學習利用物件索引叫出物件內的特定內容

#在R裡面，「中括號」是索引函數，在物件的後面使用「中括號」，將可以叫出指定位置的內容
y = c(6, 7, 9, 8, 10)
y[1]
y[c(3, 5)]
y[6]

#注意，我們也可以使用「負數」索引，他的效果是顯示該數字以外的結果：
y = c(6, 7, 9, 8, 10)
y[-1]
y[-c(3, 5)]

#我們可以利用索引函數指定某個位置作為「Output」，並將某個運算的結果寫入該位置
y[7] = 3 * 5
y

#如果該位置原先已經有內容了，將會被強行覆蓋掉
y[3] = -1
y

#也可以這樣操作
y[3] = y[1] + y[2]
y[6] = y[4] * y[5]
y