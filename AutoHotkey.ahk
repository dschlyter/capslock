#SingleInstance force

; Use caps lock for backspace, add a trap on backspace key for faster learning
$Backspace::Send, WRONG
$Capslock::Backspace
$^Capslock::^Backspace
+Capslock::Capslock

#j::Send {Down}
#k::Send {Up}

