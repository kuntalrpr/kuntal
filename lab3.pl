#!/user//bin/perl
$DNA='AGCT';
$RNA=$DNA;
$RNA=~ s/T/U/g;
print"$RNA";
exit;
