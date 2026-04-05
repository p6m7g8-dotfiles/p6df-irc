# shellcheck shell=bash
######################################################################
p6df::modules::irc::deps() {
  ModuleDeps=(
    p6m7g8-dotfiles/p6df-shell
  )
}

######################################################################
p6df::modules::irc::aliases::init() {
  local _module="$1"
  local dir="$2"

  p6_alias "p6_irc" "p6df::modules::irc::cmd"
  p6_alias "p6_irc_attach" "p6df::modules::irc::attach"
  p6_alias "p6_irc_init" "p6df::modules::irc::init"

  p6_return_void
}

######################################################################
p6df::modules::irc::home::symlinks() {

  p6_file_symlink "$P6_DFZ_SRC_P6M7G8_DOTFILES_DIR/p6df-irc/share/irssi" ".irssi"

  p6_return_void
}

######################################################################
p6df::modules::irc::external::brews() {

  p6df::core::homebrew::cli::brew::install irssi

  p6_return_void
}

######################################################################
p6df::modules::irc::profile::mod() {

  p6_return_words 'irc' '$IRCNICK' '$IRCHOST'
}
######################################################################
#<
#
# Function: p6df::modules::irc::deps()
#
#>
######################################################################
#<
#
# Function: p6df::modules::irc::external::brews()
#
#>
######################################################################
#<
#
# Function: p6df::modules::irc::home::symlinks()
#
#  Environment:	 P6_DFZ_SRC_P6M7G8_DOTFILES_DIR
#>
######################################################################
#<
#
# Function: p6df::modules::irc::aliases::init(_module, dir)
#
#  Args:
#	_module -
#	dir -
#
#>
######################################################################
#<
#
# Function: words irc $IRC_SERVER = p6df::modules::irc::profile::mod()
#
#  Returns:
#	words - irc $IRC_SERVER
#
#  Environment:	 IRC_SERVER
#>
