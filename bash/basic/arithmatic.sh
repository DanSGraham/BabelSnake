FIRST=10
SECOND=13
ANSWER=$((FIRST + $SECOND))
printf " %d\n" $FIRST
printf "+%d\n" $SECOND
printf "__________\n"
printf " %d\n" $ANSWER
printf "\n"

ANSWER=$((FIRST - $SECOND))
printf " %d\n" $FIRST
printf -- "-%d\n" $SECOND
printf "__________\n"
printf " %d\n" $ANSWER
printf "\n"

ANSWER=$((FIRST * $SECOND))
printf " %d\n" $FIRST
printf -- "*%d\n" $SECOND
printf "__________\n"
printf " %d\n" $ANSWER
printf "\n"

#BASH ONLY DOES INTEGERS.
ANSWER=$((FIRST / $SECOND))
printf " %d\n" $FIRST
printf -- "/%d\n" $SECOND
printf "__________\n"
printf " %f\n" $ANSWER
printf "\n"
