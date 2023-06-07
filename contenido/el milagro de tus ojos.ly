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
  
\header {
  title = "El milagro de tus ojos"
  composer = "Tony Martinez"
}

\relative
	{
		\clef bass
		\key c \major
		\time 4/4
		% intro 
		c4. c8 ~ c2 a4. a8 ~ a2 d1 \bar "||"
		\key e \minor
		\repeat volta 2
		{
			% parte 1
			\bar ".|:"
			a4.  a8 a2 d4. d8 d4 a b4. b8 b2 e4. e8 e2
			a,4. a8 a2 d2  d8 d  e fis
			g4.  g8 g2 e4. e8 e2 \bar "||"
		
			a,4. a8 a2 d4. d8 d4 a b4. b8 b2 e4. e8 e2
			a,4. a8 a2 d2  d8 d  e fis
			g4.  g8 g2 fis4. fis8 b,2
		
			\key e \major	
		
			\repeat volta 2
				{
					\bar ".|:"
					\repeat unfold 2
						{
							e4. e8 e2 gis4. gis8 gis2 fis4. fis8 fis2 b,4. b8 b2
						}
					\bar "||"
					\key e \minor
					a2 e'4 a,8 e' d2 d4 a b2 fis'4 b,8 fis' e2 e4 b
					a2 e'4 a,8 e' d2 d8 d e fis g4. d g4
				}
				\alternative
					{
						{ fis4. b,8 ~ b2 }
						{ a4.   a a4 }
					}
			\key e \major
			\repeat unfold 2
			{
				e'4. e8 e2 cis4. cis8 cis2 fis4. fis8 fis2 b,4. b8 b2 
			}
		}
		\alternative
			{
				{ e4. e8 e2 e1 }
				{
					\key c \major
					c4. c8 c2 a4. a8 a2
					\key e \major
					e'4. e8 e2 e4. e8 e2 e1-"Fin."
					\bar ".."
				}
	}		
}

