\version "2.24.0"

TeDeumTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoTeDeum
    c4\fE g c r8 g
    c4 r8 g c4 r8 g
    c4 r c r
    c r c r8 g
    c4 r8 c g4 r8 g %5
    c4 r8 c g4 r
    R1*4 %10
    r4 r8 g c g r4
    g r r2
    R1
    g4 c8 c16 c g8 g r4
    c r r2 %15
    R1*2
    c4 r8 c c4 r
    r2 g4 r8 g
    c g r4 r2 %20
    r4 r8 g c r g r
    c4 r r2
    r r8 g g g
    c c16 c g8 g c4 r
    R1 %25
    r2 c8 c16 c c8 c
    c c16 c c4 r2
    R1*15 %42
    g4\fE r r8 g g g
    g4 r r2
    r c8 c16 c c8 c %45
    c4 r r2
    R1*6 %52
    r2 c8\fE g c g
    c4 r r2
    R1*11 %65
    c8\fE g c g c4 r
    R1*13 %79
    c4\fE r c r %80
    c r c r
    R1
    r2 r4 r8 g
    c g c g c4 r
    \tempoTeErgo R1*25 \noBreak %109
    R1\fermata \bar "||" %110
    \time 3/8 \tempoPer \newSpacingSection
      R4.*119 \noBreak %229
    R4.\fermata \bar "||" %230
    \time 3/2 \tempoMiserere \newSpacingSection
      R1.*34 \noBreak %264
    R1.\fermata \bar "||" %265
    \time 4/4 \tempoInTe \newSpacingSection
      r2 c4\fE g \noBreak
    c g c8 c g g
    c c16 c g8 g c4 r
    R1*21 %289
    r2 c4 c8. c16 %290
    c4 r c r
    R1*5 %296
    g4 r g r
    g r r2
    R1*12 %310
    c4 g c g
    c g c r
    r g c8 c g4
    c8 c g4 c8 c g4
    c r r2\fermata \bar "|." %315 finis
  }
}
