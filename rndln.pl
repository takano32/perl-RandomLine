#! /usr/bin/perl
# �ե�����Σ����ܤ��ɤ߹���
$datafile='rndln.dat';
open(FH, $datafile);����

@list = <FH>;

# 1�Ԥ��Ȥ˽���
foreach $data_line( @list ) {
    print $data_line;
}  
