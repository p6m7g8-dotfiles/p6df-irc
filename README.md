# P6's POSIX.2: p6df-irc

## Table of Contents

## Badges

[![License](https://img.shields.io/badge/License-Apache%202.0-yellowgreen.svg)](https://opensource.org/licenses/Apache-2.0)

## Summary

## Contributing

- [How to Contribute](<https://github.com//.github/blob/main/CONTRIBUTING.md>)

## Code of Conduct

- [Code of Conduct](<https://github.com//.github/blob/main/CODE_OF_CONDUCT.md>)

## Usage

### Aliases

- p6_irc IS p6df::modules::irc::cmd
- p6_irc_attach IS p6df::modules::irc::attach
- p6_irc_init IS p6df::modules::irc::init

### Functions

## p6df-irc

### p6df-irc/init.zsh

- p6df::modules::irc::aliases::init(_module, dir)
- p6df::modules::irc::deps()
- p6df::modules::irc::external::brew()
- p6df::modules::irc::home::symlink()

## p6df-irc/lib

### p6df-irc/lib/cmd.sh

- p6df::modules::irc::cmd()

### p6df-irc/lib/irc.sh

- p6df::modules::irc::attach()
- p6df::modules::irc::cmd()
- p6df::modules::irc::start()

## Hierarchy

```text
.
├── init.zsh
├── lib
│   ├── cmd.sh
│   └── irc.sh
├── README.md
└── share
    └── irssi
        ├── config
        └── scripts
            ├── autorealname.pl
            ├── autorun
            │   ├── autorealname.pl -> ../autorealname.pl
            │   ├── awaybar.pl -> ../awaybar.pl
            │   ├── awl.pl -> ../awl.pl
            │   ├── cap_sasl.pl -> ../cap_sasl.pl
            │   ├── go2.pl -> ../go2.pl
            │   ├── history_search.pl -> ../history_search.pl
            │   ├── idletime.pl -> ../idletime.pl
            │   ├── nickcolor.pl -> ../nickcolor.pl
            │   ├── nicklist-tmux.pl -> ../nicklist-tmux.pl
            │   └── usercount.pl -> ../usercount.pl
            ├── awaybar.pl
            ├── awl.pl
            ├── go2.pl
            ├── history_search.pl
            ├── idletime.pl
            ├── nickcolor.pl
            ├── nicklist-tmux.pl
            ├── resize_split.pl
            ├── trackbar.pl
            └── usercount.pl

6 directories, 26 files
```

## Author

Philip M . Gollucci <pgollucci@p6m7g8.com>
