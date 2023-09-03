\version "2.24.0"

TeDeumSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoTeDeum
    r8 \mvTr d'\fE^\tutti d([ cis)] d fis fis([ e)]
    fis d d([ cis)] d fis fis([ e)]
    fis4 r d r
    a r d r8 cis
    d d16 d d8 d cis cis r cis %5
    d d16 d d8 d cis cis cis cis
    d cis d cis fis e fis e
    fis e d4 cis r
    cis8 cis d d e8. e16 fis4
    h,8 h e4 e8 a, d d %10
    d d cis cis d cis r4
    e e e8. e16 e8 e
    d8. d16 d4 d8 d d d16 d
    cis4 d8 d d cis r4
    d d d8 a r4 %15
    fis' fis fis8 d r4
    d8 d4 e8( fis d4) e8
    fis d16 d d8 d d8. d16 d4
    e8 e16 e e8 e e8. e16 e4
    fis8 e r e fis e r e %20
    fis e cis cis d d e e16 e
    fis8 fis d d d d d d16 d
    d8 d e e cis!4 cis
    d8 d16 d d8([ cis)] d4 r
    R1*18 %42
    \mvTr e4\fE^\tuttiE e r8 e e e
    cis4 e e8 cis cis e
    e cis r4 d a %45
    r8 a a a d4 fis
    fis8 d d fis fis d d d
    cis cis e e d d r d
    cis8. cis16 e4 d8 d16 d d8 d
    h4 e8 e cis d16 d d8. cis16 %50
    d4 r r2
    R1*29 %80
    d2 a
    fis' d
    fis4 fis e8. e16 e4 \noBreak
    d8([ cis)] d cis d d r4
    \tempoTeErgo r d d d \noBreak %85
    dis8. dis16 dis4 r dis
    e e e8. e16 e4
    R1
    fis4 r d! r
    d2 cis4 cis %90
    h4. h8 ais4 r
    R1*5 %96
    r2 r4 \mvTr d\fE^\tuttiE
    d cis r cis
    r8 his his his cis4 cis
    r8 cis cis cis16 cis \appoggiatura h8 ais4. ais8 %100
    h4 h r2
    R1*3
    r2 r4 \mvTr d\fE^\tuttiE %105
    cis d d cis
    e e e8([ d)] d4
    cis16([ d)] e8 e d cis4 d
    d( cis) d r \noBreak
    R1\fermata \bar "||" %110
    \key a \major \time 3/8 \tempoPer \newSpacingSection
      R4.*19 %129
    \mvTr e4.\pE^\solo %130
    cis16([ d)] e([ cis)] h([ a)]
    h([ cis)] d([ h)] a([ gis)]
    a4.
    h
    cis8[ h16 a h cis] %135
    d8[ cis16 h] cis([ d)]
    e8 fis16([ d)] \appoggiatura cis32 h16([ a)]
    \appoggiatura a8 gis4 r8
    R4.*2 %140
    r8 a a
    \tuplet 3/2 8 { a16[ gis a] } h4~
    \tuplet 3/2 8 { h16[ a h] cis[ d e] d[ cis h] }
    \tuplet 3/2 8 { a16[ gis a] } h4~
    \tuplet 3/2 8 { h16[ a h] cis[ d e] d[ cis h] } %145
    a8[ h] cis
    h([ cis)] d
    \appoggiatura d cis4.\trill
    h4 e8
    e[ dis16 cis h\trill ais] %150
    h4 a16[ h]
    cis8[ h16 a] gis([ fis)]
    \appoggiatura fis8 gis4 e'8
    e[ dis16 cis h ais]
    h4 a16[ h] %155
    cis8[ h16 a] gis([ fis)]
    e8 e' e
    dis4 e16([ h)]
    \tuplet 3/2 8 { cis([ h a)] } gis8 fis
    e4 r8 %160
    R4.*12 %172
    h'8 h h
    gis16([ a)] h([ gis)] fis([ e)]
    e'([ fis)] \appoggiatura e8 d!4 %175
    \tuplet 3/2 8 { cis16([ h a)] } a8 r
    R4.*2
    fis'8 fis fis
    e d16([ cis)] h([ a)] %180
    d8 \appoggiatura d cis4
    cis8\trill h r
    R4.*2
    a4. %185
    h
    cis8 h16([ a)] h([ cis)]
    d8[ cis16 h cis d]
    e8[ d16 cis d e]
    fis8[ e \once \tieDashed d]~ %190
    d[ cis16 h] cis([ d)]
    e8 d cis
    cis h r
    a a a
    \tuplet 3/2 8 { a16[ gis a] } \once \tieDashed h4~ %195
    \tuplet 3/2 8 { h16[ a h] cis[ d e] d[ cis h] }
    \tuplet 3/2 8 { a16[ gis a] } \once \tieDashed h4~
    \tuplet 3/2 8 { h16[ a h] cis[ d e] d[ cis h] }
    cis8 a a16([ a')]
    a8[( gis16 fis e dis]) %200
    e4 d16([ e)]
    fis8([ e16 d cis h)]
    \appoggiatura h8 cis4 a16([ a')]
    a8[( gis16 fis e dis])
    e4 d16([ e)] %205
    fis8([ e16 d cis h)]
    cis4 r8
    R4.*3 %210
    e,8 e e
    e16[ a a gis gis fis]
    fis[ d' d cis] cis([ h)]
    cis4 cis16([ a')]
    fis([ d)] h4\trill %215
    a r8
    R4.*13 \noBreak %229
    R4.\fermata \bar "||" %230
    \key d \major \time 3/2 \tempoMiserere \newSpacingSection
      R1. \noBreak
    \mvTr fis1.\fE^\tuttiE
    gis
    ais
    h %235
    d!1 d2
    cis1.
    cis2 r r
    fis1.
    dis %240
    e
    cis
    dis2 dis dis
    e2. e4 e2
    e1. %245
    c
    ais
    h
    h
    d %250
    cis
    R1.*4 %255
    \mvTr h2.\fE^\tuttiE h4 h2
    r h h
    h1 r2
    R1.
    a2^\tuttiE g2. g4 %260
    fis1 ais2
    h r e
    d! r ais
    h r h \noBreak
    ais1.\fermata \bar "||" %265
    \time 4/4 \tempoInTe \newSpacingSection
      r2 \mvDl d4\fE^\tutti e \noBreak
    fis8. fis16 e8 e d d e e
    fis fis e e d a r4
    d d d8. a16 d8. a16
    d8 a d fis16([ e)] d8 a fis a %270
    d([ cis] h4)\trill a r8 cis16([ h)]
    a8[ cis16 h] a8[ cis16 h] a8[ cis16 h] a4
    r8 cis16([ d)] e[ d cis h] cis8 d4 cis8
    d[ fis16 e] d8[ a16 g] fis8[ a16 g] fis8[ a16 g]
    fis8[ a16 g] fis8[ a16 g] fis8[ a d e] %275
    a, h16([ cis)] d4 cis8 e16([ d)] cis8([ e16 d)]
    cis4 r r2
    R1
    d4 d d8. a16 d8. a16
    d8 a d fis16([ e)] d8 a fis a %280
    d[ cis] h4 e8[ d] cis4~
    cis8 h4 ais8 h4 r8 d16([ cis)]
    h4.( d16[ cis)] h4. fis'16([ e)]
    d8 h fis' fis fis( e4 dis8)
    e h16([ a] g8) h16([ a)] g8 h h dis %285
    e dis e4 e8([ dis)] e dis
    e c c h e d! c4
    h r r2
    R1
    r2 d4 d %290
    d8. a16 d8. a16 d8 a d fis16([ e)]
    d8 a fis a d[ cis] h4
    a g fis r
    r8 a16([ h)] c8 a h h r4
    r8 d16([ e)] fis8 e16([ d)] cis4 r8 d %295
    d8. cis16 cis8 h h( a4 gis8)
    a cis16([ h]) a8 e'16([ d)] cis8 r r4
    r8 e16([ d)] cis4 r8 cis16([ d)] e([ d)] cis([ h)]
    cis8 d d([ cis)] d a16([ g)] fis8 a16([ g)]
    fis8 d'16([ cis)] d8.([ cis16] d8) cis a a %300
    a cis d e fis([ e] d4)
    cis r cis8. h16 cis8. h16
    cis8 e16([ d)] cis8 e16([ d)] cis8 cis16([ d)] e([ d)] cis([ h)]
    cis4. d16([ e)] fis8 fis d4
    r r8 d16([ cis)] h8 d16([ cis)] h8([ d)] %305
    e4 r8 e16([ d)] cis8([ e16 d] cis8[ e)]
    fis4 r8 fis16([ e)] d8 fis16([ e)] d8 fis
    g e fis d e[ cis d h]
    cis[ d] e4. a,8 d4~
    d8[ cis16 h] cis4 d r %310
    d e fis8. fis16 e8 e
    d d e e fis8. fis16 d8 d
    d4( cis) d8 fis e4
    fis8 d d([ cis)] d d d([ cis)]
    d4 r r2\fermata \bar "|." %315 finis
  }
}

TeDeumSopranoLyrics = \lyricmode {
  Te De -- um lau -- da --
  mus, te De -- um lau -- da --
  mus, te,
  te, te, te
  Do -- mi -- num con -- fi -- te -- mur, te %5
  Do -- mi -- num con -- fi -- te -- mur, te ae --
  ter -- num Pa -- trem o -- mnis ter -- ra
  ve -- ne -- ra -- tur.
  Ti -- bi o -- mnes An -- ge -- li,
  ti -- bi coe -- li et u -- ni -- %10
  ver -- sae po -- te -- sta -- tes,
  ti -- bi Che -- ru -- bim et
  Se -- ra -- phim in -- ces -- sa -- bi -- li
  vo -- ce pro -- cla -- mant:
  San -- ctus, san -- ctus, %15
  san -- ctus, san -- ctus,
  san -- ctus, san -- ctus
  Do -- mi -- nus De -- us Sa -- ba -- oth,
  Do -- mi -- nus De -- us Sa -- ba -- oth.
  Ple -- ni sunt coe -- li et %20
  ter -- ra ma -- ie -- sta -- tis glo -- ri -- ae
  tu -- ae, ma -- ie -- sta -- tis glo -- ri -- ae
  tu -- ae, ma -- ie -- sta -- tis
  glo -- ri -- ae tu -- ae.

  Pa -- trem im -- men -- sae %43
  ma -- ie -- sta -- tis, ma -- ie --
  sta -- tis, pa -- trem %45
  im -- men -- sae ma -- ie --
  sta -- tis, ma -- ie -- sta -- tis, ve -- ne --
  ran -- dum tu -- um ve -- rum, et
  u -- ni -- cum Fi -- li -- um, San -- ctum
  quo -- que Pa -- ra -- cli -- tum Spi -- ri -- %50
  tum.

  Iu -- dex, %81
  Iu -- dex,
  Iu -- dex cre -- de -- ris
  es -- se ven -- tu -- rus.
  Te er -- go %85
  quae -- su -- mus, te
  er -- go quae -- su -- mus,

  te, te,
  te er -- go %90
  quae -- su -- mus.

  Ae -- %97
  ter -- na fac
  cum san -- ctis tu -- is
  in glo -- ri -- a nu -- me -- %100
  ra -- ri.

  Et %105
  re -- ge e -- os,
  et ex -- tol -- le
  il -- los us -- que in ae --
  ter -- num.

  Per %130
  sin -- gu -- los,
  sin -- gu -- los
  di --
  es
  be -- %135
  _ ne --
  di -- ci -- mus
  te

  et lau -- %141
  da -- _
  _ _
  _ _
  _ _ %145
  _ mus
  no -- men
  tu --
  um in
  sae -- %150
  _ _
  _ cu --
  lum, in
  sae --
  _ _ %155
  _ cu --
  lum, et in
  sae -- cu --
  lum __ sae -- cu --
  li. %160

  Di -- gna -- re %173
  Do -- mi -- ne,
  di -- e %175
  i -- sto,

  di -- gna -- re %179
  Do -- mi -- ne, %180
  di -- e
  i -- sto

  si -- %185
  ne,
  si -- ne pec --
  ca --
  _
  _ %190
  to __
  nos cu -- sto --
  di -- re,
  si -- ne pec --
  ca -- _ %195
  _ _
  _ _
  _ _
  _ to, pec --
  ca -- %200
  to, pec --
  ca --
  to, pec --
  ca --
  to, pec -- %205
  ca --
  to,

  si -- ne pec -- %211
  ca --
  _ to __
  nos cu --
  sto -- di -- %215
  re.

  Mi -- %232
  se --
  re --
  re, %235
  mi -- se --
  re --
  re,
  mi --
  se -- %240
  re --
  _
  re no -- stri,
  Do -- mi -- ne,
  mi -- %245
  se --
  re --
  _
  re
  no -- %250
  stri.

  Do -- mi -- ne, %256
  su -- per
  nos,

  spe -- ra -- vi -- %260
  mus, spe --
  ra -- vi --
  mus in
  te, in
  te. %265
  In te,
  Do -- mi -- ne, spe -- ra -- vi, non con --
  fun -- dar in ae -- ter -- num,
  in te, Do -- mi -- ne, spe --
  ra -- vi, non con -- fun -- dar in ae -- %270
  ter -- num, spe --
  ra -- _ _ vi,
  spe -- ra -- _ _ _
  _ _ _ _
  _ _ _ %275
  vi, spe -- ra -- vi, spe -- ra --
  vi,

  in te, Do -- mi -- ne, spe --
  ra -- vi, non con -- fun -- dar in ae -- %280
  ter -- _ _ _
  _ _ num, spe --
  ra -- vi, con --
  fun -- dar in ae -- ter --
  num, non __ con -- fun -- dar in ae -- %285
  ter -- num, non con -- fun -- dar
  \xE in \x ae -- ter -- num, non con -- fun --
  dar,

  in te, %290
  Do -- mi -- ne, spe -- ra -- vi, non con --
  fun -- dar in ae -- ter -- _
  _ _ num,
  non, non con -- fun -- dar,
  con -- fun -- dar, non con -- %295
  fun -- dar in ae -- ter --
  num, non con -- fun -- dar,
  non, non con -- fun -- dar
  in ae -- ter -- num, in __ te, in __
  te spe -- ra -- vi, non con -- %300
  fun -- dar in ae -- ter --
  num, in te, Do -- mi --
  ne, spe -- ra -- vi, non con -- fun -- dar
  in ae -- ter -- num, non,
  in __ te spe -- ra -- %305
  vi, spe -- ra --
  vi, spe -- ra -- vi, __ non con --
  fun -- dar in ae -- ter --
  _ _ _ _
  _ num, %310
  in te, Do -- mi -- ne, spe --
  ra -- vi, non con -- fun -- dar in ae --
  ter -- num, ae -- ter --
  num, ae -- ter -- num, ae -- ter --
  num. %315 finis
}
