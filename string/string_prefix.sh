VAR=xabxcdxefxaghx
echo full string $VAR
echo remove first character from beginning ${VAR#?}
echo remove first 4 character from beginning ${VAR#????}
echo remove shortest string up to character a ${VAR#*a}
echo remove longest string up to character a ${VAR##*a}
