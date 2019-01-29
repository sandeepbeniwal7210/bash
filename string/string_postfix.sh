VAR=xabxcdxefxghax
echo full string $VAR
echo remove last character ${VAR%?}
echo remove last 5 character ${VAR%??????}
echo remove shortest string up to  a from behind ${VAR%a*}
echo remove longest string up to  a from behind ${VAR%%a*}


