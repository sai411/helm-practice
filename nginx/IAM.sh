while true;
do 
  IFS="" read -r line
  echo $line >> 1.txt
  if [[ -z "$line" ]]; then
    break
  fi
done < input.txt