perl -e '$n="\e[0;40;32m";for(1..20){print"\ec$n\n".$"x(15)."\e[1;35mY$n" .$"x15;for(1..8){print$/.$"x($a=16-$_);$c=int rand($d=2*$_);for(2..$d){$f=31+int rand(3);print($_-$c?"X":"\e[$f;1m*$n")}print$"x$a}print $/.$"x(31)."\e[0m\n".$"."        Merry Xmas !!!".$/x2;select$q,$q,$q,0.5}'

