coa=28;
dm=27;
os=30;

sum=$(($coa + $dm + $os));
echo "Total marks: $sum";

per=$(( ($sum*100) / 90 ));
echo "Percentage: $per%";

if [[ $per -gt 80 ]] ;then
    echo "Grade: A";
elif [[ $per -gt 60 && $per -le 80 ]] ;then
    echo "Grade: B";
elif [[ $per -gt 35 && $per -le 60 ]] ;then
    echo "Grade: C";
else
    echo "Grade: Failed!";
fi

<<com
output:
Total marks: 85
Percentage: 94%
Grade: A
com
