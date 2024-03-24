# shellcheck shell=bash
######################################################################
#<
#
# Function: p6df::modules::irc::cmd()
#
#>
######################################################################
p6df::modules::irc::cmd() {

  p6df::modules::shell::tmux::make "irc" "irssi"

  p6_return_void
}
