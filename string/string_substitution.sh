# substitution (replace)
VAR=xabxcdxefxghx
echo full string $VAR
echo replacing ad eith -- ${VAR/cd/--}
echo replacing first x to with X ${VAR/x/X}
echo replacing first x to with A ${VAR/x/A}
echo replacing all x to with X ${VAR//x/X}
echo replacing all x to with A ${VAR//x/A} 
