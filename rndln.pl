#! /usr/bin/perl
# ファイルの１行目を読み込む
$datafile='rndln.dat';
open(FH, $datafile);　　

@list = <FH>;

# 1行ごとに出力
foreach $data_line( @list ) {
    print $data_line;
}  
