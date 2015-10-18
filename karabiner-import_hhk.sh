#!/bin/sh

cli=/Applications/Karabiner.app/Contents/Library/bin/karabiner

$cli set private.remap.shift_fn_backslash.command_v 1
/bin/echo -n .
$cli set private.remap.control_m.enter 1
/bin/echo -n .
$cli set private.remap.forward_delete.backspace 1
/bin/echo -n .
$cli set remap.fnF1_F12_to_functional 1
/bin/echo -n .
$cli set private.remap.option-=.option->=> 1
/bin/echo -n .
$cli set private.remap.control_h.forward_delete 1
/bin/echo -n .
$cli set private.remap.mouse_button4_5 1
/bin/echo -n .
$cli set private.remap.control2.option_z 1
/bin/echo -n .
$cli set private.remap.option_tab.command_tab 1
/bin/echo -n .
$cli set remap.jis_jansi 1
/bin/echo -n .
$cli set general.passthrough_capslock_led_status 1
/bin/echo -n .
$cli set private.f19_hack 1
/bin/echo -n .
$cli set private.remap.control_k.esc 1
/bin/echo -n .
$cli set private.remap.backspace.forward_delete 1
/bin/echo -n .
/bin/echo
