# shellcheck shell=bash
######################################################################
#<
#
# Function: p6df::modules::irc::attach()
#
#>
######################################################################
p6df::modules::irc::attach() {

  p6df::modules::shell::tmux::attach "irc"

  p6_return_void
}

######################################################################
#<
#
# Function: p6df::modules::irc::start()
#
#>
######################################################################
p6df::modules::irc::start() {
  
  p6df::modules::shell::tmux::new "irc" "irssi"

  p6_return_void
}

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
