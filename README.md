# cheatsheet
Frequently used cheats.

## command line
* `source ~/.bashrc` reload bash after changes.
* `sudo !!`: run last command with sudo (from @addyosmani)
* `!!:s/filename1/filename2` run last command with filename1 replaced by filename2. BONUS: run `bind Space:magic-space` before that, or put it in ~/.bashrc to make Space after command show the result command for inspection.
* `ls -lhS`: sort All files in directory by size (from @addyosmani)
* `qlmanage -p <file>`: open quick look file preview. Bonus: install quicklook markdown plugin to preveiw .md files

### data manipulation:
* preview csv files: `column -s, -t < somefile.csv | less -#2 -N -S` or `sed 's/,,/, ,/g;s/,,/, ,/g' data.csv | column -s, -t` when there are empty columns (e.g. 1,2,,,,5,6)  [source](http://stackoverflow.com/questions/1875305/command-line-csv-viewer)

## vim, tmux etc.
|      | command |
| ---- | -------:|
|re-attach tmux session | `tmux attach-session -t [session-name]` | 
| reload tmux config| `:source-file ~/.tmux.conf`|
| redo vim syntax highlighting| `:syntax sync fromstart`|
| mouse scrolling (and?) for vim| `:set mouse=a`|
| vim live search| on: `:set incsearch` off: `:set lhsearch`|
| vim reload file to get changes from outside| `:e!`|
| vim disable indentation for pasting| `:set paste`/`:set nopaste`|
