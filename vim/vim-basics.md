## VIM


`vim` is frequently used in scientific editing.

### Minimal VIM Keys

#### Move in VIM

**Movement around characters**

* <kbd>h</kbd> to the left
* <kbd>l</kbd> to the right
* <kbd>k</kbd> up a line
* <kbd>j</kbd> down a line

**Movement around words**

* Move forward: <kbd>e</kbd> nd of the word, <kbd>w</kbd>(beginning of the word)
* Move back: <kbd>b</kbd>
* <kbd>f</kbd>+<kbd>(character)</kbd> will take the cursor to the next place when the (charactor) has occured. For example: <kbd>f</kbd>+<kbd>U</kbd> will move the cursor to the next place where <kbd>U</kbd> occured.

**Positioning and editing in a line**

* To the beginning of the line:  <kbd>0</kbd> or <kbd>I</kbd>(switch to insert mode while moving to the beginning of line)
* To the end of the line: <kbd>$</kbd> or <kbd>A</kbd>(switch to insert mode while moving to the beginning of line)



**Move around paragraph**


* <kbd>{</kbd> and <kbd>}</kbd>
* <kbd>%</kbd> move around parenthesis or related stuff, which is useful when coding.


**Position in page**

<kbd>CTRL</kbd>+

* <kbd>u</kbd>p half screen
* <kbd>d</kbd>own half screen
* <kbd>f</kbd>orward a whole screen
* <kbd>b</kbd>ack a whole screen
* <kbd>H</kbd>ome
* <kbd>M</kbd>iddle
* <kbd>L</kbd>ast


#### Editing

Editing around characters

* <kbd>a</kbd>ppend text following current cursor position
* <kbd>i</kbd>nsert before current cursor position

Editing around words

* <kbd>daw</kbd> or <kbd>dw</kbd>: delete (a) word

Editing around lines

* <kbd>I</kbd>nsert at the beginning of this line
* <kbd>A</kbd>ppend text to the end of this line
* <kbd>o</kbd>pen up a new line following current line
* <kbd>O</kbd>pen up a new line before current line
* Delete from current cursor to the end of line: <kbd>D</kbd>, or <kbd>d</kbd><kbd>$</kbd>
* Delete from current cursor to the end of line: <kbd>d</kbd><kbd>w</kbd>
