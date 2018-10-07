 {⍴∪⌈\⍵}
 (⌊,(⊣-⌊))
 {{⍺,⊂(≢⍵)⍴'*'}⌸(,⊃∘.+/⍳¨⍵,1)-1}
 {signs←'Dog' 'Rooster' 'Monkey' 'Goat' 'Horse' 'Snake' 'Dragon' 'Rabbit' 'Tiger' 'Ox' 'Rat' 'Pig'⋄((2020-⍵)⍴signs)[2019-⍵+⍵<0]}
 {dates←20 19 21 20 21 21 23 23 23 23 22 22⋄zodiac←'Capricorn' 'Aquarius' 'Pisces' 'Aries' 'Taurus' 'Gemini' 'Cancer' 'Leo' 'Virgo' 'Libra' 'Scorpio' 'Sagittarius'⋄zodiac[⍵[1]+⍵[2]≥dates[⍵[1]]]}
 ({((⍴⍵)⍴1 0)≡'<>'⍷⍵}('<>'∩⍨⊢))
 {(-2×⍺)↓((|⍺)⍴0),⍵,(|⍺)⍴0}
 {(∧/⍺∊⍳⍴⍴⍵)∧(∧/(⍳⌈/⍺,0)∊⍺)∧(≢⍺)=⍴⍴⍵}
 {×⊃(0≠⍺-⍵)/⍺-⍵}
 {f←((⊂⍋)⌷⊢)(,~∘' ')⋄(f⍺)≡f⍵}
 