#What is the difference between 1..10 VS 1...10 ?
# 1..10 means 1 to 10 all numbers will be included  as shown below:=>
2.7.0 :010 > for number in 1..10
2.7.0 :011 >     puts number 
2.7.0 :012 > end
1
2
3
4
5
6
7
8
9
10

#but 1..10 means 10 will not be included ,1 to 9 will be there as shown below:
2.7.0 :040 > for numbers in 1...10
2.7.0 :041 >     puts numbers
2.7.0 :042 > end
1
2
3
4
5
6
7
8
9
