#!/bin/bash

cat default3_test1.txt | grep 'u1p5' | awk 'BEGIN{total=0;num=0;}{num=num+1;total=total+$9;}END{avg=total/num;  print"", avg;}'> result.txt
cat default3_test2.txt | grep 'u1p5' | awk 'BEGIN{total=0;num=0;}{num=num+1;total=total+$9;}END{avg=total/num;  print"", avg;}'>> result.txt
cat default3_test3.txt | grep 'u1p5' | awk 'BEGIN{total=0;num=0;}{num=num+1;total=total+$9;}END{avg=total/num;  print"", avg;}'>> result.txt
cat default3_test4.txt | grep 'u1p5' | awk 'BEGIN{total=0;num=0;}{num=num+1;total=total+$9;}END{avg=total/num;  print"", avg;}'>> result.txt
cat default3_test5.txt | grep 'u1p5' | awk 'BEGIN{total=0;num=0;}{num=num+1;total=total+$9;}END{avg=total/num;  print"", avg;}'>> result.txt
cat default3_test6.txt | grep 'u1p5' | awk 'BEGIN{total=0;num=0;}{num=num+1;total=total+$9;}END{avg=total/num;  print"", avg;}'>> result.txt
cat default3_test7.txt | grep 'u1p5' | awk 'BEGIN{total=0;num=0;}{num=num+1;total=total+$9;}END{avg=total/num;  print"", avg;}'>> result.txt
cat default3_test8.txt | grep 'u1p5' | awk 'BEGIN{total=0;num=0;}{num=num+1;total=total+$9;}END{avg=total/num;  print"", avg;}'>> result.txt
cat default3_test9.txt | grep 'u1p5' | awk 'BEGIN{total=0;num=0;}{num=num+1;total=total+$9;}END{avg=total/num;  print"", avg;}'>> result.txt
cat default3_test10.txt | grep 'u1p5' | awk 'BEGIN{total=0;num=0;}{num=num+1;total=total+$9;}END{avg=total/num;  print"", avg;}'>> result.txt
