for I in 0 1 2 3 4 5 6 7
do
  for MMDC_CUST_MADPCR1 in 3FFF0${I}1B 3FFF0${I}5B 3FFF0${I}9B 3FFF0${I}DB 
  do
    echo -n "$MMDC_CUST_MADPCR1 "
    MMDC_CUST_MADPCR1=$MMDC_CUST_MADPCR1 ./a.out | grep "MB/s"
  done
done
export MMDC_CUST_MADPCR1=
