
local resetColor="%{$reset_color%}"
local logoColors=(red green yellow blue magenta cyan grey)
local logoColor=${logoColors[ $RANDOM % 7 ]}
local logo="%{$fg_bold[$logoColor]%}△$resetColor"
local dir="%{$fg_bold[white]%}%c$resetColor"
PROMPT="
$logo $dir "

