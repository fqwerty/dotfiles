
# set status bar
# ---------------------------------------------------------

## default statusbar colors
set-option -g status-utf8 on
set-option -g status-bg colour11
set-option -g status-fg colour8

## highlight active window
set-window-option -g window-status-current-bg colour3
set-window-option -g window-status-current-fg colour15
set-window-option -g window-status-current-attr bold
set-window-option -g window-status-current-format ' #I #W '


#set-option -g status-left '⣿'
#set-option -g status-right '⡇ #[bold]❐ #S:#I#[default] ⡇ #[bold]#(whoami) ● #H#[default] '
#set-option -g status-right '⡇ ❐ #S ⡇ ❖ #(rvm tools identifier) ⡇ #(whoami) ● #H '
set-option -g status-left '⣿ #[bold]#[fg=red]❖ #(rvm tools identifier)#[fg=colour8]  #S#[default] ⡇'
set-option -g status-right '#[bold]#(whoami) ●  %Y-%m-%d %H:%M ⡇ #(~/battery Discharging)'

set-option -g status-right-length 60
set-option -g status-left-length 60

## set window notifications
set-option -g visual-activity on
set-option -g visual-content on
set-window-option -g monitor-activity on
set-window-option -g automatic-rename off

## tmux window titling for X
set-option -g set-titles on
set-option -g set-titles-string '[#I] #W'
set-window-option -g automatic-rename on
set-window-option -g window-status-format ' #I #W '
set-window-option -g window-status-attr bold
# starts windows at 1 not 0
set-option -g base-index 1

# set-window-option -g monitor-activity off
# set-window-option -g monitor-content off
# set-option -g status-keys vi
# set-option -g history-limit 4096

## pane border and colors
set-option -g pane-active-border-fg green
set-option -g pane-border-fg white

# Time messages remain in the status bar. Lower this number
# if this is too distracting. 
set-option -g display-time 3000
