function set_color_custom
    # Save colors to variables for reusability
    set -l color_annotation ffb964
    set -l color_background 151515 # unused
    set -l color_comment 888888
    set -l color_diff_change 2b5b77 # modified line background in diff
    set -l color_error 902020 # error messages
    set -l color_foreground e8e8d3 # the default text color
    set -l color_function fad07a # function definitions
    set -l color_identifier c6b6ee # used for variables
    set -l color_line_number 605958
    set -l color_modifiers c59f6f # public, protected, static
    set -l color_selection_background 3a3a3a
    set -l color_statement 8197bf # if, else, for...
    set -l color_string 99ad6a # strings, including quotes
    set -l color_value cf6a4c # numbers, escaped characters (\n, \t)
    set -l color_structure 8fbfdc # where, preproc (a lighter blue than statement)

    # Change fish terminal colors
    set -U fish_color_autosuggestion $color_line_number
    set -U fish_color_command $color_statement # the color for commands
    set -U fish_color_comment $color_comment # the color used for code comments
    set -U fish_color_cwd $color_annotation # the color used for the current working directory in the default prompt
    set -U fish_color_cwd_root $color_error # the color of the (pwd) as root
    set -U fish_color_end $color_foreground # the color for process separators like ';' and '&'
    set -U fish_color_error $color_error # the color used to highlight potential errors
    set -U fish_color_escape $color_value # the color used to highlight character escapes like '\n' and '\x70'
    set -U fish_color_history_current purple # TODO: I honestly have no idea what this is
    set -U fish_color_host $color_identifier
    set -U fish_color_match $color_function # the color used to highlight matching parenthesis
    set -U fish_color_normal $color_foreground # the default color
    set -U fish_color_operator $color_annotation # the color for parameter expansion operators like '*' and '~'
    set -U fish_color_param $color_foreground # the color for regular command parameters
    set -U fish_color_quote $color_string # the color for quoted blocks of text
    set -U fish_color_redirection $color_structure # the color for IO redirections
    set -U fish_color_search_match --background=$color_diff_change # the color used to highlight history search matches and auto-completion matches
    set -U fish_color_selection --background=$color_selection_background # selected text in Vi mode
    set -U fish_color_status $color_error
    set -U fish_color_user $color_value
    set -U fish_color_valid_path --underline
    set -U fish_pager_color_completion $color_foreground # the color of the completion itself
    set -U fish_pager_color_description $color_comment # the color of the completion description
    set -U fish_pager_color_prefix $color_line_number # the color of the prefix string, i.e. the string that is to be completed
    set -U fish_pager_color_progress $color_comment # the color of the progress bar at the bottom left corner
    set -U fish_pager_color_secondary $color_foreground # the background color of the every second completion
end
