complete tide --no-files

set -l subcommands bug-report configure

complete tide -x -n __fish_use_subcommand -a bug-report -d "Print info for use in bug reports"
complete tide -x -n __fish_use_subcommand -a configure -d "Run the configuration wizard"

complete tide -x -n "not __fish_seen_subcommand_from $subcommands" -s h -l help -d "Print help message"
complete tide -x -n "not __fish_seen_subcommand_from $subcommands" -s v -l version -d "Print tide version"

complete tide -x -n '__fish_seen_subcommand_from bug-report' -l clean -d "Run clean Fish instance and install Tide"
complete tide -x -n '__fish_seen_subcommand_from bug-report' -l verbose -d "Print full Tide configuration"
set -g tide_git_bg_color 268bd2
set -g tide_git_bg_color_unstable C4A000
set -g tide_git_bg_color_urgent CC0000
set -g tide_git_branch_color 000000
set -g tide_git_color_branch 000000
set -g tide_git_color_conflicted 000000
set -g tide_git_color_dirty 000000
set -g tide_git_color_operation 000000
set -g tide_git_color_staged 000000
set -g tide_git_color_stash 000000
set -g tide_git_color_untracked 000000
set -g tide_git_color_upstream 000000
set -g tide_git_conflicted_color 000000
set -g tide_git_dirty_color 000000
set -g tide_git_icon 
set -g tide_git_operation_color 000000
set -g tide_git_staged_color 000000
set -g tide_git_stash_color 000000
set -g tide_git_untracked_color 000000
set -g tide_git_upstream_color 000000
set -g tide_pwd_bg_color 444444
