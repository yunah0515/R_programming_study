x <- c(1,22,3,5,4,565,-7,868,-9,979,-97,
       342,23,1,1,35,46,6,7,8,2,4,75,12,
       54,-6,7,23,123,53,12,3,4,5446,22,
       1221,235,23,-234,5,-54,-7,7,2,1,
       23,46,67,64,2,2,4,5,25,768,963,-26)

x>100          # T or F 값으로 반환
sum(x>100)     # 10 (True값만 더한 값)

x[x>100]       # 565,868,979,342,123,5446,1221,235,768,963
sum(x[x>100])  # 11510

# which() 위치를 알려줌
which(x>100)   # 6,8,10,12,29,34,36,37,55,56
               # 100보다 큰 값들의 위치
