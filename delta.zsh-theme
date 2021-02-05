
local resetColor="%{$reset_color%}"
local logoColors=(red green yellow blue magenta cyan grey)
local logoColor=${logoColors[ $RANDOM % 7 ]}
local logo="%{$fg_bold[$logoColor]%}△$resetColor"

# To show 1 directory name
# local dir="%{$fg_bold[white]%}%c$resetColor"

# To show 2 directory names
local dir="%{$fg_bold[white]%}%2~$resetColor"

PROMPT="
$logo $dir "

