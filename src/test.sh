EXPECTED="Hello, Test"

OUTPUT=$(node -e "console.log(require('./src/app')('Test'))")

if [ "$OUTPUT" == "$EXPECTED" ];then

echo "passedTest"

exit 0

else

echo "not pass '$EXPECTED' BUT GOT '$OUTPUT'"

exit 1

fi