\version "2.18.2"

#(set! paper-alist (cons '("kindle" . (cons (* 88 ) (* 120 ))) paper-alist))

\paper
{
  #(set-paper-size "kindle")
}

\header {
  title = "Viva Veracrúz"
  instrument = "Guitarron"
  arranger = "Tony Martinez"
  tagline = "Martiachi Proaño de Fresnillo"
}

\relative
{
  \time 3/4
  \clef "bass"
  \key a \major

  \repeat percent 2 {r2.} e4 gis b, e fis gis a, cis e %1
  a gis fis r8 e4 r8 d4 r8 cis4 r8 b4 a2. %6
  a4 cis d e2 e4 (e) d e a, cis e a, cis d %10
  e2 e4 (e) d e a, cis e a gis fis e gis b %15
  e, fis gis a, cis e a gis fis r8 e4 r8 d4 %20
  r8 cis4 r8 b4 r a a r8 e'4 r8 e4 r b b %24
  r8 e4. e4 r a a r8 e4. e4 r b b r8 e4. e4 %28
%/r a a r8 e4. e4 r b b r8 e4. e4 %33
  r a a r8 e4. e4 r b b r8 e4. e4 %37
  r a a r8 e4. e4 r b b r8 e4. e4 %41
  r a a r8 e4. e4 r b b r8 e4. e4 %45
  r a a r8 e4. e4 r b b r8 e4. e4 %49
  r a a r8 e4. e4 r b b r8 e4. e4 %45/%
  \repeat percent 7 { r a a r8 e4. e4 r b b r8 e4. e4 } %53
  r a, a a4. d e2. e4. e a,2. %57
  a'4 gis fis e gis b e, fis gis a, cis e %62
  a, cis e b4. e b e  a e a e %66
  b e b e r4 a, a a' gis fis r8 e4 r8 d4 %71
  r8 cis4 r8 b4 a2. r8 d4. d4 e gis b r8  e,4. e4 %76
  a, cis e r8 d4. d4 e  gis b r8 e,4. e4 %81
  a, cis e a gis fis e gis b e, fis gis % 85
  a, cis e a gis fis e gis b e, fis gis a,2. %89
  r8 e'4. e4 r a a r8 e4. e4 r a a r8 e4. e4 %94
  r a a r8 e4. e4 a, cis e r8  a4. e4 % 99
  a, cis e r8 a4. d,4 e gis b r8 e,4. b4 %103
  e gis b r8 e,4. e4 a, cis e r8 a4. e4 %107
  a, cis e r8 a,4. d4 e gis b  r8 e,4. b4 %111
  e gis b r8 e,4. e4 a, cis e a2. r4 a, a %115
  r8 d4. d4 e gis b r8 e,4. b4 e gis b r8 e,4. e4 %120
  a, cis e a,2. r4 a a r8 d4. d4 e gis b %125
  r8 e,4. b4 e gis b r8 e,4. e4 a, cis e %130
  r4 a e r b e r b e r a e %134
  r a e r b e r b e r a e %138
  r8 a4. e4 r8 b4. e4 r8 b4. e4 r8 a4. e4 r8 a4. e4 %142
  r8 b4. e4 r8 b4. e4 a, cis e a gis fis %147
% e gis b e, fis gis a, cis e a gis fis %151
  \repeat percent2 { e gis b e, fis gis a, cis e a gis fis } %155
  r8 e4. d4 r8 cis4. b4 a cis e r8 a,4. e4 a cis e %159
  r8 a,4. d4 e gis b r8 e,4. b4 e gis b r8 e,4. e4 %164
  a, cis e r8 a4. e4 a, cis e r8 a,4. d4 %169
  e gis b r8 e,4. b4 e gis b r8 e,4. e4 %173
  a, cis e a,2. r4 a a r8 d4. d4 e gis b %177
  r8 e,4. b4 e gis b r8 e,4. e4 a, cis e a,2. %182
  r4 a a r8 d4. d4 e gis b r8 e,4. b4 %187
  e gis b r8 e,4. e4 a, cis e r4 a, e' %191
  r b e r b e r a e r a e %195
  r b e r b e r a e r8 a4. e4 %199
  r8 b4. e4 r8 b4. e4 r8 a,4. e'4 r8 a4. e4 r8 b4. e4 %203
  r8 b4. e4 a, cis e a gis fis e gis b %208
  e, fis gis a, cis e a gis fis e gis b % 212
  e, fis  gis a, cis e a gis fis r8 e4 r8 d4 % 216
  r8 cis4. b4 a2. \break \key e \major b4 cis dis e4. a4. %220
  e4. b e b e4 gis b e,4. e a,4 cis e %224
  fis4. fis b,4 dis fis b, cis dis e2 a,4 (a) b2 %229
  e b4 fis2 b4 e2 b4 fis2 b4 e2 b4 %234
  e4. e a,4 cis e fis4. fis b,4 dis fis b, cis dis %239
  e2 a,4 (a) b2 e r4 b cis dis e4. a %244
  e4. b e b e4 gis b e,4. e a,4 cis e %249
  fis4. fis b,4 dis fis b, cis dis e2 a,4 (a) b2 %254
  e b4 fis2 b4 e2 b4 fis2 b4 e2 b4 %259
  e4. e a,4 cis e fis4. fis b,4 dis fis b, cis dis %264
  e2 a,4 (a) b2 e2. \break \key a \minor %269
  a,2. c2 c4 b2. e b e4 fis gis a,2. %275
%  e' a, c2 c4 b2. e b e4 fis gis a,2. %283
%  e' a, c2 c4 b2. e b e4 fis gis a,2. %291
  \repeat percent 3 { e' a, c2 c4 b2. e b e4 fis gis a,2. } %299
  e' a,4 b cis d2. d a c2 c4 b2. %307
  e4 fis gis a,2. a4 b c d2. d a c2 c4 %314
  b2. e4 fis gis a,2. a4 b c d2. d a %321
  c2 c4 b2. e4 fis gis a,2. a4 b c d2. d %328
  a2. c2 c4 b2. e4 fis gis a,2. a4 b cis d2. %335
  d a c2 c4 b2. e4 fis gis a,2. a4 b c %342
  d2. d a c2 c4 b2. e4 fis gis a e c %349
  a2. \break \key a \major e'4 gis b e, fis gis a, cis e %356
  a gis fis r8 e4 r8 d4 r8 cis4 r8 b4 a2. %361
  a4 cis d e2 e4 (e) d e a, cis e a, cis d %365
  e2 e4 (e) d e a, cis e a gis fis e gis b %370
  e, fis gis a, cis e a gis fis r8 e4 r8 d4 %375
  r8 cis4 r8 b4 r a a r8 e'4 r8 e4 r b b %379
  r8 e4. e4 r a a r8 e4. e4 r b b r8 e4. e4 %383
%/  r a a r8 e4. e4 r b b r8 e4. e4 %388
  r a a r8 e4. e4 r b b r8 e4. e4 %392
  r a a r8 e4. e4 r b b r8 e4. e4 %396
  r a a r8 e4. e4 r b b r8 e4. e4 %400
  r a a r8 e4. e4 r b b r8 e4. e4 %404 /%
  \repeat percent 6 { r a a r8 e4. e4 r b b r8 e4. e4 } %408
  r a, a a4. d e2. e4. e a2. %412
  a4 gis fis e gis b e, fis gis a, cis e %417
  a, cis e b4. e b e a, e' a, e' %421
  b e b e a4 e a d, a d a cis e %426
  a, cis e a, cis e r8 b e4 e a, a2  %431

}