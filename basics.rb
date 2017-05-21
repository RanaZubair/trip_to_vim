#These are basics of vim

=begin

..... General information about vim.....

vi is created by bram Moolenaar
gvim stands for graphical vim used mostly in windows os environment

Here i will discuss how to use vim in linux environment

1. Type vim in terminal it will prompt vim
2. There are two modes in vim insert mode and command mode.
3. By default vim have command mode 
4. Type i to enter into the insert mode.
5. Buffer in vim is a place in memory which holds the information
   that we are typing.
6. You can later save this to a file and a buffer can hold the 
   content of that file.
7. Type ESC key to goto the command mode
 

..... Write commands .....

1. :w filename+ext or :write filename+ext
   1L , 40C (L for line and C for column)

..... Quit vim .....

1. :q or :quit to quit from vim :wq is used for write and quit.
2. :q! is used to quit without warning :wq! is used for write 
   quit without warning


..... Moving VIM .....

1. J key moves one line down.
2. K key moves one line up.
3. H key moves to left one alphabet.
4. L key moves to right one alphabet .

..... Faster Movement .....

1. w key moves from word to word
2. b key moves one word backword
3. Big W moves complete word to like trip_to_vim
4. $ moves to the end of the line
5. ^ carrot sign is used to move to the beginning 
   of the line(non space)
6. 0 (zero) moves to very beginning of the line (space)
7. gg moves to the beginning of the line (space).
8. Big G (shift + g) moves to the end of the file.
9. A key is used to move to end of line and it enters in insert mode.
10.I key is the alternate of A key enter in insert mode at the beginning.

..... Moving Paragraphs .....

1. closing curly braces ( } ) moves to the next paragraph of the file.
	// Best for journalists and authors 

..... FIND .....
1. f (first word)
	// Find the word
2. F (Big f) (first word) searches in backword.
3. f (t,) place cursor right before it.
4. 3fw //find 3rd w in the line.
5. 3j moves 3 lines down.
6. 4k moves 4 lines up.
7. 3gg moves 3 lines down from the beginning of the file.

..... SET Numbers .....

1. :set number  
	(This is used to set numbers in vim use this 
	in command mode)
2. :14 will goto line number 14

=end
