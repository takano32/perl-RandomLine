#! /usr/bin/perl
# �ե�����Σ����ܤ��ɤ߹���
open(FH, "<rndln.dat");

@list = <FH>;

# 1�Ԥ��Ȥ˽���
#foreach $data_line( @list ) {
#    print $data_line;
#}  
srand;
print @list[int rand(@list+0)];

