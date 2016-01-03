#!/bin/bash
brew cask install seil

app=/Applications/Seil.app
cli=$app/Contents/Library/bin/seil

$cli set enable_capslock 1
$cli set keycode_capslock 51
# $cli set enable_delete 1
# $cli set keycode_delete 48
# echo 'mapped normal backspace to tab to facilitate learning, run "seil set enable_delete 0" to re-enable'

open $app # this seems to be needed to apply the mappings
