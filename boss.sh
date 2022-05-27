#create array
stationary=(rubber pen pencils scale divider)

echo ${stationary[@]}

echo ${stationary[1]}

stationary[2]=sharpner
echo ${stationary[@]}

unset stationary[4]
echo ${stationary[@]}

echo ${#stationary[@]}

echo ${!stationary[@]}
