#! /usr/bin/perl
# ファイルの１行目を読み込む
open(FH, "<rndln.dat");

@list = <FH>;

# 1行ごとに出力
#foreach $data_line( @list ) {
#    print $data_line;
#}  
srand;
print @list[int rand(@list+0)];

