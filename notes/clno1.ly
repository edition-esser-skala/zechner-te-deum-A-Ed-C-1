\version "2.24.0"

TeDeumClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoTeDeum
    \pa c'8\fE c, e g c e e d
    c c,16 c e e g g c8 \pd e4 d8
    e e16 e e8 e e4 r
    r8 g16 g g8 g g4 r8 g
    g4 r8 g g4 r8 g %5
    g4 r8 g g4 r8 g
    g g^\critnote g g g g16 g g8 g
    \pa g g4 fis8 \pd g4 r
    g8 r g r g r g r
    R1 %10
    r4 r8 g g g r4
    d r e r
    e r r2
    d8 d16 d e8 e e d r4
    c8 c16 c c8 c c4 r %15
    e8 e16 e e8 e e4 r
    g8 g16.^\critnote g32 g8 g g g16. g32 g8 g
    g8. g16 g g g g a8. a16 a a a a
    a8. a16 a a a a h8. h16 h h h h
    c8 h r g g g r d %20
    e d g g16 g g8 r g r
    g g r4 r2
    r r8 g16 g g8 g
    g g16 g g4 g r
    r8 e, g c e g, c e %25
    g c, e g c g g e
    e e16. e32 e4 r2
    R1*15 %42
    g8.\fE d16 d4 r8 d16 d d8 d
    d g16 g g8 g g d16 d d8 d
    d d r4 c8 c16 c c8 c %45
    c4 r e8 e16 e e8 e
    e g16 g g8 g g e r e
    d d r f e e r g
    g g r g g g16 g g8 g
    a a r f \pa f \tuplet 3/2 8 { e16 d c } d4\trill \pd %50
    c8 g16 g g8 g g4 r
    R1
    r2 g'8\fE g16 g g8 g
    g4 r r2
    R1*11 %65
    \pa g8\fE g16 g g8 g \pd g4 r
    R1*8 %74
    r2 \pa g8\fE g16 g g8 g \pd
    g4 r r2
    R1*3
    g,4\fE r c r %80
    e8 e16 e e8 e e4 r
    g8 g16 g g8 g g4 r
    g8 g r g g g r g \noBreak
    \pa g g16 g g8 g \pd g g r4
    \tempoTeErgo R1*25 \noBreak %109
    R1\fermata \bar "||" %110
    \time 3/8 \tempoPer \newSpacingSection
      R4.*119 \noBreak %229
    R4.\fermata \bar "||" %230
    \time 3/2 \tempoMiserere \newSpacingSection
      R1.*34 \noBreak %264
    R1.\fermata \bar "||" %265
    \time 4/4 \tempoInTe \newSpacingSection
      r2 g4\fE g \noBreak
    g8. g16 g8 g \pa g g g g \pd
    g8. g16 \pa g8 g \pd g e r4
    R1*7 %275
    r2 r8 d16 d d8 d
    d4 r d r
    g r \pa d8 e f4 \pd
    e r c c8. c16
    \pa c8 g c e16 d c8 g e g %280
    c d d4 d8 e e4 \pd
    e r r2
    e8 e16 e e8 e e4 r
    R1*4 %287
    c4 c8. c16 c8^\critnote r r4
    R1
    r2 \pa c4 c %290
    c8.[ g16 c8. g16] c8 g c g'16 f
    e8 g g g \pd r2
    r g8 g16 g g8 g
    g4 r c,8 c16 c c8 c
    c4 r r8 d e4 %295
    R1
    g4 g g8.[ d16 g8. d16]
    g8 d16 d d4 r2
    R1*3 %301
    d4 d8. d16 d4 r
    d8 fis g g16 g g8 fis g fis
    g g16 g g8 f e g16 f e4
    c c8. c16 c4 r %305
    \pa d d8. d16 d4 \pd r
    e e8. e16 e4 r
    r8 \pa d e c d g4 fis8
    g4. f8 e4 r8 e \pd
    d4 r8 d c4 r %310
    g' g g8. g16 g8 g
    g g16 g g8 g g g16^\critnote g g8 g
    a4 g8. f16 e4 g8. f16
    e4 g8. f16 e8 c d4\trill
    c r r2\fermata \bar "|." %315 finis
  }
}
