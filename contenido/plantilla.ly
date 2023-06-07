\version "2.18.2"

%#(set! paper-alist (cons '("kindle" . (cons (* 3.5 in) (* 4.75 in))) paper-alist))
%\paper
%	{
%		#(set-paper-size "kindle")
%	}

\paper
{
    #(set-paper-size "letter")
}
  
\header 
{
  title = ""
  composer = "Tony Martinez"
}

\relative
	{
		\clef bass
		\key c \major
		\time 4/4
		 
	}

