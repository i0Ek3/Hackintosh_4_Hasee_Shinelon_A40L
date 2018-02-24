## 
## 2aml.sh
## ianpasm(kno30826@gmail.com)
## 2018-02-24 21:51:04
## 
 
#!/bin/bash

num=1
mv DSDT.dsl DSDT.aml
while  (( $num < $1 ))
do
    mv SSDT$num.dsl SSDT$num.aml
    (( ++num )) 
done
