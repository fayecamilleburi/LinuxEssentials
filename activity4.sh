echo "Input your exam score: "
read SCORE

if [[ ! "$SCORE" =~ ^[0-9]+$ ]] || [ "$SCORE" -lt 0 ] || [ "$SCORE" -gt 100 ]; then
    echo "Error! Enter a valid score between 0 and 100."
elif [ "$SCORE" -ge 90 ]; then
    echo "Grade A"
elif [ "$SCORE" -ge 80 ]; then
    echo "Grade B"
elif [ "$SCORE" -ge 70 ]; then
    echo "Grade C"
elif [ "$SCORE" -ge 60 ]; then
    echo "Grade D"
else
    echo "Grade F"
fi
