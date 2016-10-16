Nuts and Bolts of LaTeX
-----------------------

-	Use `%`:
	-	Right after each lines of `\newcommand` definition to trim out the possible whitespace:
		```
		\newcommand\commandname{%
		\firstline%
		\secondline%
		}
		```
	-	When placing minipage like objects to remove the possible whitespace. Sometimes `0.5\textwidth` + `0.5\textwidth` > `\textwidth` due to the extra whitespace after the minipage environment.
		```
		\begin{minipage}{0.50\textwidth}
		minipage content
		\end{minipage}%
		\begin{minipage}{0.50\textwidth}
		minipage content
		\end{minipage}
		```
-	Hyphen, En-dash, Em-dash
	-	[Hyphen](http://grammarist.com/grammar/hyphens/): `-`	
	-	[En-dash](http://grammarist.com/grammar/en-dash/): `--`, longer than hyphen but shorter than em-dash; which is used as a connection of two names `McDonald--KFC style`, or two number `36--37 degrees`;
	-	[Em-dash](http://grammarist.com/grammar/emdash/): `---`, three times longer than hyphen; useful in a sentence to set apart parenthetical elements, `The president’s nephews---sons of his late brother--include Amar, the deputy director for national security …` [From New York Times](http://www.slate.com/articles/business/moneybox/2010/01/no_pessimists_allowed.html).
