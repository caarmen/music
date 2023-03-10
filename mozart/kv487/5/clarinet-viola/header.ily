\version "2.18.2"
\header {
    title = "12 duets"
    composer = "W. A. Mozart (1756-1791)"
    opus = "K.V. 487"

    mutopiatitle = "12 Duets (No. 5: Larghetto)"
    mutopiacomposer = "MozartWA"
    mutopiaopus = "KV 487"
    mutopiainstrument = "Horn Duet"
    source = "See the collection's information page"
    style = "Classical"
    license = "Public Domain"
    maintainer = "Han-Wen Nienhuys"
    maintainerEmail = "hanwen@xs4all.nl"

 footer = "Mutopia-2014/09/07-394"
 copyright =  \markup { \override #'(baseline-skip . 0 ) \right-column { \sans \bold \with-url #"http://www.MutopiaProject.org" { \abs-fontsize #9  "Mutopia " \concat { \abs-fontsize #12 \with-color #white \char ##x01C0 \abs-fontsize #9 "Project " } } } \override #'(baseline-skip . 0 ) \center-column { \abs-fontsize #11.9 \with-color #grey \bold { \char ##x01C0 \char ##x01C0 } } \override #'(baseline-skip . 0 ) \column { \abs-fontsize #8 \sans \concat { " Typeset using " \with-url #"http://www.lilypond.org" "LilyPond" " by " \maintainer " " \char ##x2014 " " \footer } \concat { \concat { \abs-fontsize #8 \sans{ " Placed in the " \with-url #"http://creativecommons.org/licenses/publicdomain" "public domain" " by the typesetter " \char ##x2014 " free to distribute, modify, and perform" } } \abs-fontsize #13 \with-color #white \char ##x01C0 } } }
 tagline = ##f
}

\paper {
  top-margin = 8\mm
  top-markup-spacing.basic-distance = #6
  markup-markup-spacing = #1.2
  system-system-spacing = #5
  last-bottom-spacing.basic-distance = #12
  top-system-spacing.basic-distance = #12
  bottom-margin = 10\mm
  line-width = 17.0\cm
}
