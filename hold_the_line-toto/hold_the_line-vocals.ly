%{
Index des captures d'écran
0xx chant
  01x lead
  02x backing vocals



%}





%{
Partie vocale de Hold The Line
Chorus 1 et 2
r4. r r r8  cis     e      | <fis>4.   r r r | %Lead Hold the line
r4. r r r8 <cis e> <e gis> | <fis a>4. r r r | %Back

r4. e8          fis         gis       a4           gis       fis8         e        |  fis4.       r r r | % Lead Love isn't always on time
r4. <e gis b>8 <fis a cis> <gis b e> <a cis fis>4 <gis b e> <fis a cis>8 <e gis b> | <cis fis a>4. r r r | % Back

r4. r r r8  cis     e        | <fis>4.       r r r | %Lead Hold the line
r4. r r r8 <b e b> <e gis e> | <fis a fis>4. r r r | %Back

r4. e8          fis         gis       a4           gis       fis8         e        |  fis4.       r r r | % Lead Love isn't always on time
r4. <e gis e>8 <fis a fis> <gis b gis> <a cis a>4 <gis b gis> <fis a fis>8 <e gis e> | <cis fis a>4 r r r | % Back

Chorus 3 
r4. r r r8  cis     e      | <fis>4.   r r r | %Lead Hold the line
r4. r r r8 <cis e> <e gis> | <fis a>4. r r r | %Back

r4. e8          fis         gis       a4           gis       fis8         e        |  fis4.       r r r | % Lead Love isn't always on time
r4. <e gis >8 <fis a> <gis b> <a cis>4 <gis b> <fis a>8 <e gis> | <cis fis>4 r r r | % Back

r4. r r r8  cis     e        | <fis>4.       r r r | %Lead Hold the line
r4. r r r8 <b e b> <e gis e> | <fis a fis>4. r r r | %Back

r4. e8          fis         gis       a4           gis       fis8         e        |  fis4.       r r r | % Lead Love isn't always on time
r4. <e gis e>8 <fis a fis> <gis b gis> <a cis a>4 <gis b gis> <fis a fis>8 <e gis e> | <cis fis a>4 r r r | % Back


%}

\paper {
  indent = 0\mm
%  line-width = 160\mm
%  % offset the left padding, also add 1mm as lilypond creates cropped
%  % images with a little space on the right
%  line-width = #(- line-width (* mm  3.000000) (* mm 1))
%  line-width = 160\mm - 2.0 * 10.16\mm
%  % offset the left padding, also add 1mm as lilypond creates cropped
%  % images with a little space on the right
%  line-width = #(- line-width (* mm  3.000000) (* mm 1))
%  ragged-right = ##t
	score-markup-spacing = #'((basic-distance . 8)
         (minimum-distance . 1)
         (padding . 1))
}


\version "2.24.1"
%\title = "Hold The Line"
%\composer = "Toto"

%\layout {
  
%}

guitareIntro = \chords {
	r2 
}

guitarePartieA = \chords {
	e1 a2 b2 e1 
	\time 3/4 
	a2 r4
	\time 4/4
	e1 e 
}

guitarePartieB = \chords {
	e1 e e b a2 b e a1 a1 a4 r2. r1 b1
}

guitarePartieC = \chords {
	\time 4/4
	r1 r1 r1 r1 |
	\bar "||"
	\break
}

guitareOutro = \chords {
        
	
	e1 a2 b2 e1 
	\time 3/4 
	a2 r4 
}


vocal_lead = \relative {
  %Intro
  %\set TabStaff.minimumFret = #0
  %\set TabStaff.restrainOpenStrings = ##t
  \partial 4. r4. |
  \compressMMRests { R1*12/8*8 } |
  %Verse 1 et 2
  \compressMMRests { R1*12/8*9 } |
  r4. r r r8 cis' e | \bar "||"
  %Chorus 1 et 2
  fis4.^\markup{"Chorus 1 et 2"} r r r | r4. e8 fis gis a4 gis fis8 e | fis4. r r r | r4. r r r8 cis e |
  fis4. r r r | r4. e8 fis gis a4 gis fis8 e | fis4. r r r | R1*12/8 | \bar"||" \break
   %Verse 3
  \compressMMRests { R1*12/8*9 } |
  r4. r r r8 cis e | \bar "||"
  %Chorus 3
  %72 - 75
  fis4.^\markup{"Chorus 3"} r r r | r4. e8 fis gis a4 gis fis8 e | fis4. r r r | r4. r r r8 cis e |
  %76 - 79
  fis4. r r r | r4. e8 fis gis a4 gis fis8 e | fis4. r r r | r4. r r r8 cis e |
  %80 - 85
  fis4 fis8 r4. r r | r4. e8 fis gis a4 gis fis8 e | fis4. r r r | r4. r r r8 cis e | fis4. r r r | r4. r r r8 cis e | \bar"||" \break
  %Outro
  %86 - 95
  fis4.^\markup{"Outro"} r r r | 
  r4. e8 fis gis a4 gis fis8 e | fis4. r r r | 
  r4. e8 fis gis a4 gis fis8 e | fis4. r r r | 
  r4. e8 fis gis a4 gis fis8 e | fis4. r r r | 
  \compressMMRests { R1*12/8*3 } |
}

vocal_back = \relative {
  %Intro
  %\set TabStaff.minimumFret = #0
  %\set TabStaff.restrainOpenStrings = ##t
  \partial 4. r4. |
  \compressMMRests { R1*12/8*8 } |
  %Verse 1 et 2
  \compressMMRests { R1*12/8*9 } |
  r4. r r r8 <cis' e> <e gis> | 
  %Chorus 1 et 2
  <fis a>4. r r r | r4. <e gis b>8 <fis a cis> <gis b e> <a cis fis>4 <gis b e> <fis a cis>8 <e gis b> | <cis fis a>4. r r r | r4. r r r8 <b e cis'> <e gis e'> |
  <fis a fis'>4. r r r | r4. <e gis e'>8 <fis a fis'> <gis b gis'> <a cis a'>4 <gis b gis'> <fis a fis'>8 <e gis e'> | <cis fis a>4. r r r | R1*12/8 |
  %Verse 3
  \compressMMRests { R1*12/8*9 } |
  r4. r r r8 <cis e> <e gis> | 
  %Chorus 3
  <fis a>4. r r r | r4. <e gis>8 <fis a> <gis b> <a cis>4 <gis b> <fis a>8 <e gis> | <cis fis>4. r r r | r4. r r r8 <b e cis'> <e gis e'> |
  <a fis'>4. r r r | r4. <gis b>8 <a cis> <b e> <cis fis>4 <b e> <a cis>8 <gis b> | <a cis>4. r r r | r4. r r r8 <cis, e cis'> <e gis e'> |
  <fis a fis'>4 <fis a fis'>8 r4. r r | r4. <e gis b>8 <fis a cis> <gis b e> <a cis fis>4 <gis b e> <fis a cis>8 <e gis b> | <fis a cis>4. r r r | r4. r r r8 <cis e cis'> <e gis e'> |
  <fis a fis'>4 <fis a fis'>8 r4. r r | r4. <e gis b>8 <fis a cis> <gis b e> <a cis fis>4 <gis b e> <fis a cis>8 <e gis b> | 
  %Outro
  <fis a cis>4.^\markup{Outro} r r r | 
  r4. <e gis b>8 <fis a cis> <gis b e> <a cis fis>4 <gis b e> <fis a cis>8 <e gis b> | <fis a cis>4. r r r | 
  r4. <e gis b>8 <fis a cis> <gis b e> <a cis fis>4 <gis b e> <fis a cis>8 <e gis b> | <fis a cis>4. r r r | 
  r4. <e gis b>8 <fis a cis> <gis b e> <a cis fis>4 <gis b e> <fis a cis>8 <e gis b> | <fis a cis>4. r r r |
  \compressMMRests { R1*12/8*3 } |


}


basse = \relative {
  %Intro

  \set TabStaff.minimumFret = #0
  \set TabStaff.restrainOpenStrings = ##t
  \compressMMRests { R1*4/4*8 } |
  \compressMMRests { R1*4/4*7 } |
  r2 r8 e,, f fis | \bar "||"
\repeat segno 2 {
  g-. g-. g-. g-. g-. g-. g-. g-. | g-. g-. g-. g-. g-. g-. g-. g-. | g-. g-. g-. g-. c-. c-. c-. b~ | b b g-. g-. g-. g-. f fis |
  g-. g-. g-. g-. g-. g-. g-. g-. | g-. g-. g-. g-. g-. g-. g-. g-. | g-. g-. g-. g-. c-. c-. c-. b~ | b b g-. g-. g-. g-. f fis |
  \break

  %Verse
  \set TabStaff.minimumFret = #0
  \set TabStaff.restrainOpenStrings = ##t	
  \repeat volta 2 {
    g8 g g'4 g,8 g g'4 | g,8 g g' bes,~bes c4 d8 | g,8 g g'4 f8 c f, g~ | g bes c d g d c bes |
    g8 g g'4 g,8 g g'4 | g,8 g g' d f d g4 | g,8 g g'4 f8 c f,4 | 
    \alternative {
      \volta 1 { g8 d' des c bes g f ges }
      \volta 2 { g4 g'8 f d c bes g }
    }
  }
  \bar "||"
  \break

  %Chorus
  \set TabStaff.minimumFret = #0
  \set TabStaff.restrainOpenStrings = ##t	
  c1 | aes | g4 bes8 g bes g f g~ | g g bes g bes g f4 | 
  c'1 | aes2 r8 e f fis |
  \bar "||"
}
  \break

  %Re-intro
  g-. g-. g-. g-. g-. g-. g-. g-. | g-. g-. g-. g-. g-. g-. g-. g-. | g-. g-. g-. g-. c-. c-. c-. b~ | b b g-. g-. g-. g-. f fis |
  g-. g-. g-. g-. g-. g-. g-. g-. | g-. g-. g-. g-. g-. g-. g-. g-. | g-. g-. g-. g-. c-. c-. c-. b~ | b b g-. g-. g-. g-. f fis |
  \break

  %Solo
  g bes c d g f d c | bes g f fis g bes c d | c ees f g f ees c bes | g g' f d bes c d f | 
  g bes, c g g' c, d f | bes, c bes g f g bes d | c g' f ees c bes c ees | g bes a f d c f4 |
  g8 g f d c bes g bes | c d f g bes4 g8 f | c ees f g f ees c bes | g16 bes8 bes16 c8 c16 d~ d d f8 g f |
  g, bes c d f d bes' f | g f d c bes g bes b | c c ees f g f ees f | g g f d c bes g bes |
  c1~ | c1 | f,1~ | f2 r8 e f fis | 
}


	
\markup {Hold The Line / Toto}
\markup {Structure : }
\markup {_}

\markup {Intro}
<<
  \new Voice \with {
    \omit StringNumber
  } 
  {
    \time 12/8
    \vocal_lead
  }
  \new Voice \with {
    \omit StringNumber
  }
  {
    \vocal_back
  }
%{
  \new TabStaff \with {
  }
  {
    \vocal_lead
  }
  \new TabStaff \with {
  }
  {
    \vocal_back
  }
%}
>>



