# /usr/bin/perl
# Windows 7 UTAU Tool, in Perl
# ~~> by Nate
# 2011.05.16

open(FILE, "$ARGV[0]");
@buffer = <FILE>;
close(FILE);
chomp(@buffer);
for ($i=0;$i<@buffer;$i++) {
	if ($buffer[$i] =~ s/‚ .wav=,/‚ .wav=a,/) {
		print "‚ .wav=, --> ‚ .wav=a,\n";}
	if ($buffer[$i] =~ s/‚¢.wav=,/‚¢.wav=i,/) {
		print "‚¢.wav=, --> ‚¢.wav=i,\n";}
	if ($buffer[$i] =~ s/‚¤.wav=,/‚¤.wav=u,/) {
		print "‚¤.wav=, --> ‚¤.wav=u,\n";}
	if ($buffer[$i] =~ s/‚¦.wav=,/‚¦.wav=e,/) {
		print "‚¦.wav=, --> ‚¦.wav=e,\n";}
	if ($buffer[$i] =~ s/‚¨.wav=,/‚¨.wav=o,/) {
		print "‚¨.wav=, --> ‚¨.wav=o,\n";}
	if ($buffer[$i] =~ s/‚©.wav=,/‚©.wav=ka,/) {
		print "‚©.wav=, --> ‚©.wav=ka,\n";}
	if ($buffer[$i] =~ s/‚«.wav=,/‚«.wav=ki,/) {
		print "‚«.wav=, --> ‚«.wav=ki,\n";}
	if ($buffer[$i] =~ s/‚­.wav=,/‚­.wav=ku,/) {
		print "‚­.wav=, --> ‚­.wav=ku,\n";}
	if ($buffer[$i] =~ s/‚¯.wav=,/‚¯.wav=ke,/) {
		print "‚¯.wav=, --> ‚¯.wav=ke,\n";}
	if ($buffer[$i] =~ s/‚±.wav=,/‚±.wav=ko,/) {
		print "‚±.wav=, --> ‚±.wav=ko,\n";}
	if ($buffer[$i] =~ s/‚­‚ì.wav=,/‚­‚ì.wav=kwa,/) {
		print "‚­‚ì.wav=, --> ‚­‚ì.wav=kwa,\n";}
	if ($buffer[$i] =~ s/‚«‚á.wav=,/‚«‚á.wav=kya,/) {
		print "‚«‚á.wav=, --> ‚«‚á.wav=kya,\n";}
	if ($buffer[$i] =~ s/‚«‚ã.wav=,/‚«‚ã.wav=kyu,/) {
		print "‚«‚ã.wav=, --> ‚«‚ã.wav=kyu,\n";}
	if ($buffer[$i] =~ s/‚«‚å.wav=,/‚«‚å.wav=kyo,/) {
		print "‚«‚å.wav=, --> ‚«‚å.wav=kyo,\n";}
	if ($buffer[$i] =~ s/‚³.wav=,/‚³.wav=sa,/) {
		print "‚³.wav=, --> ‚³.wav=sa,\n";}
	if ($buffer[$i] =~ s/‚µ.wav=,/‚µ.wav=shi,/) {
		print "‚µ.wav=, --> ‚µ.wav=shi,\n";}
	if ($buffer[$i] =~ s/‚·.wav=,/‚·.wav=su,/) {
		print "‚·.wav=, --> ‚·.wav=su,\n";}
	if ($buffer[$i] =~ s/‚¹.wav=,/‚¹.wav=se,/) {
		print "‚¹.wav=, --> ‚¹.wav=se,\n";}
	if ($buffer[$i] =~ s/‚».wav=,/‚».wav=so,/) {
		print "‚».wav=, --> ‚».wav=so,\n";}
	if ($buffer[$i] =~ s/‚µ‚á.wav=,/‚µ‚á.wav=sha,/) {
		print "‚µ‚á.wav=, --> ‚µ‚á.wav=sha,\n";}
	if ($buffer[$i] =~ s/‚µ‚ã.wav=,/‚µ‚ã.wav=shu,/) {
		print "‚µ‚ã.wav=, --> ‚µ‚ã.wav=shu,\n";}
	if ($buffer[$i] =~ s/‚µ‚å.wav=,/‚µ‚å.wav=sho,/) {
		print "‚µ‚å.wav=, --> ‚µ‚å.wav=sho,\n";}
	if ($buffer[$i] =~ s/‚½.wav=,/‚½.wav=ta,/) {
		print "‚½.wav=, --> ‚½.wav=ta,\n";}
	if ($buffer[$i] =~ s/‚¿.wav=,/‚¿.wav=chi,/) {
		print "‚¿.wav=, --> ‚¿.wav=chi,\n";}
	if ($buffer[$i] =~ s/‚Â.wav=,/‚Â.wav=tsu,/) {
		print "‚Â.wav=, --> ‚Â.wav=tsu,\n";}
	if ($buffer[$i] =~ s/‚Ä.wav=,/‚Ä.wav=te,/) {
		print "‚Ä.wav=, --> ‚Ä.wav=te,\n";}
	if ($buffer[$i] =~ s/‚Æ.wav=,/‚Æ.wav=to,/) {
		print "‚Æ.wav=, --> ‚Æ.wav=to,\n";}
	if ($buffer[$i] =~ s/‚¿‚á.wav=,/‚¿‚á.wav=cha,/) {
		print "‚¿‚á.wav=, --> ‚¿‚á.wav=cha,\n";}
	if ($buffer[$i] =~ s/‚¿‚ã.wav=,/‚¿‚ã.wav=chu,/) {
		print "‚¿‚ã.wav=, --> ‚¿‚ã.wav=chu,\n";}
	if ($buffer[$i] =~ s/‚¿‚å.wav=,/‚¿‚å.wav=cho,/) {
		print "‚¿‚å.wav=, --> ‚¿‚å.wav=cho,\n";}
	if ($buffer[$i] =~ s/‚È.wav=,/‚È.wav=na,/) {
		print "‚È.wav=, --> ‚È.wav=na,\n";}
	if ($buffer[$i] =~ s/‚É.wav=,/‚É.wav=ni,/) {
		print "‚É.wav=, --> ‚É.wav=ni,\n";}
	if ($buffer[$i] =~ s/‚Ê.wav=,/‚Ê.wav=nu,/) {
		print "‚Ê.wav=, --> ‚Ê.wav=nu,\n";}
	if ($buffer[$i] =~ s/‚Ë.wav=,/‚ß.wav=ne,/) {
		print "‚Ë.wav=, --> ‚ß.wav=ne,\n";}
	if ($buffer[$i] =~ s/‚Ì.wav=,/‚Ì.wav=no,/) {
		print "‚Ì.wav=, --> ‚Ì.wav=no,\n";}
	if ($buffer[$i] =~ s/‚É‚á.wav=,/‚É‚á.wav=nya,/) {
		print "‚É‚á.wav=, --> ‚É‚á.wav=nya,\n";}
	if ($buffer[$i] =~ s/‚É‚ã.wav=,/‚É‚ã.wav=nyu,/) {
		print "‚É‚ã.wav=, --> ‚É‚ã.wav=nyu,\n";}
	if ($buffer[$i] =~ s/‚É‚å.wav=,/‚É‚å.wav=nyo,/) {
		print "‚É‚å.wav=, --> ‚É‚å.wav=nyo,\n";}
	if ($buffer[$i] =~ s/‚Í.wav=,/‚Í.wav=ha,/) {
		print "‚Í.wav=, --> ‚Í.wav=ha,\n";}
	if ($buffer[$i] =~ s/‚Ð.wav=,/‚Ð.wav=hi,/) {
		print "‚Ð.wav=, --> ‚Ð.wav=hi,\n";}
	if ($buffer[$i] =~ s/‚Ó.wav=,/‚Ó.wav=fu,/) {
		print "‚Ó.wav=, --> ‚Ó.wav=fu,\n";}
	if ($buffer[$i] =~ s/‚Ö.wav=,/‚Ö.wav=he,/) {
		print "‚Ö.wav=, --> ‚Ö.wav=he,\n";}
	if ($buffer[$i] =~ s/‚Ù.wav=,/‚Ù.wav=ho,/) {
		print "‚Ù.wav=, --> ‚Ù.wav=ho,\n";}
	if ($buffer[$i] =~ s/‚Ð‚á.wav=,/‚Ð‚á.wav=hya,/) {
		print "‚Ð‚á.wav=, --> ‚Ð‚á.wav=hya,\n";}
	if ($buffer[$i] =~ s/‚Ð‚ã.wav=,/‚Ð‚ã.wav=hyu,/) {
		print "‚Ð‚ã.wav=, --> ‚Ð‚ã.wav=hyu,\n";}
	if ($buffer[$i] =~ s/‚Ð‚å.wav=,/‚Ð‚å.wav=hyo,/) {
		print "‚Ð‚å.wav=, --> ‚Ð‚å.wav=hyo,\n";}
	if ($buffer[$i] =~ s/‚Ü.wav=,/‚Ü.wav=ma,/) {
		print "‚Ü.wav=, --> ‚Ü.wav=ma,\n";}
	if ($buffer[$i] =~ s/‚Ý.wav=,/‚Ý.wav=mi,/) {
		print "‚Ý.wav=, --> ‚Ý.wav=mi,\n";}
	if ($buffer[$i] =~ s/‚Þ.wav=,/‚Þ.wav=mu,/) {
		print "‚Þ.wav=, --> ‚Þ.wav=mu,\n";}
	if ($buffer[$i] =~ s/‚ß.wav=,/‚ß.wav=me,/) {
		print "‚ß.wav=, --> ‚ß.wav=me,\n";}
	if ($buffer[$i] =~ s/‚à.wav=,/‚à.wav=mo,/) {
		print "‚à.wav=, --> ‚à.wav=mo,\n";}
	if ($buffer[$i] =~ s/‚Ý‚á.wav=,/‚Ý‚á.wav=mya,/) {
		print "‚Ý‚á.wav=, --> ‚Ý‚á.wav=mya,\n";}
	if ($buffer[$i] =~ s/‚Ý‚ã.wav=,/‚Ý‚ã.wav=myu,/) {
		print "‚Ý‚ã.wav=, --> ‚Ý‚ã.wav=myu,\n";}
	if ($buffer[$i] =~ s/‚Ý‚å.wav=,/‚Ý‚å.wav=myo,/) {
		print "‚Ý‚å.wav=, --> ‚Ý‚å.wav=myo,\n";}
	if ($buffer[$i] =~ s/‚â.wav=,/‚â.wav=ya,/) {
		print "‚â.wav=, --> ‚â.wav=ya,\n";}
	if ($buffer[$i] =~ s/‚ä.wav=,/‚ä.wav=yu,/) {
		print "‚ä.wav=, --> ‚ä.wav=yu,\n";}
	if ($buffer[$i] =~ s/‚æ.wav=,/‚æ.wav=yo,/) {
		print "‚æ.wav=, --> ‚æ.wav=yo,\n";}
	if ($buffer[$i] =~ s/‚ç.wav=,/‚ç.wav=ra,/) {
		print "‚ç.wav=, --> ‚ç.wav=ra,\n";}
	if ($buffer[$i] =~ s/‚è.wav=,/‚è.wav=ri,/) {
		print "‚è.wav=, --> ‚è.wav=ri,\n";}
	if ($buffer[$i] =~ s/‚é.wav=,/‚é.wav=ru,/) {
		print "‚é.wav=, --> ‚é.wav=ru,\n";}
	if ($buffer[$i] =~ s/‚ê.wav=,/‚ê.wav=re,/) {
		print "‚ê.wav=, --> ‚ê.wav=re,\n";}
	if ($buffer[$i] =~ s/‚ë.wav=,/‚ë.wav=ro,/) {
		print "‚ë.wav=, --> ‚ë.wav=ro,\n";}
	if ($buffer[$i] =~ s/‚è‚á.wav=,/‚è‚á.wav=rya,/) {
		print "‚è‚á.wav=, --> ‚è‚á.wav=rya,\n";}
	if ($buffer[$i] =~ s/‚è‚ã.wav=,/‚è‚ã.wav=ryu,/) {
		print "‚è‚ã.wav=, --> ‚è‚ã.wav=ryu,\n";}
	if ($buffer[$i] =~ s/‚è‚å.wav=,/‚è‚å.wav=ryo,/) {
		print "‚è‚å.wav=, --> ‚è‚å.wav=ryo,\n";}
	if ($buffer[$i] =~ s/‚í.wav=,/‚í.wav=wa,/) {
		print "‚í.wav=, --> ‚í.wav=wa,\n";}
	if ($buffer[$i] =~ s/‚ð.wav=,/‚ð.wav=wo,/) {
		print "‚ð.wav=, --> ‚ð.wav=wo,\n";}
	if ($buffer[$i] =~ s/‚ñ.wav=,/‚ñ.wav=n,/) {
		print "‚ñ.wav=, --> ‚ñ.wav=n,\n";}
	if ($buffer[$i] =~ s/‚ª.wav=,/‚ª.wav=ga,/) {
		print "‚ª.wav=, --> ‚ª.wav=ga,\n";}
	if ($buffer[$i] =~ s/‚¬.wav=,/‚¬.wav=gi,/) {
		print "‚¬.wav=, --> ‚¬.wav=gi,\n";}
	if ($buffer[$i] =~ s/‚®.wav=,/‚®.wav=gu,/) {
		print "‚®.wav=, --> ‚®.wav=gu,\n";}
	if ($buffer[$i] =~ s/‚°.wav=,/‚°.wav=ge,/) {
		print "‚°.wav=, --> ‚°.wav=ge,\n";}
	if ($buffer[$i] =~ s/‚².wav=,/‚².wav=go,/) {
		print "‚².wav=, --> ‚².wav=go,\n";}
	if ($buffer[$i] =~ s/‚®‚ì.wav=,/‚®‚ì.wav=gwa,/) {
		print "‚®‚ì.wav=, --> ‚®‚ì.wav=gwa,\n";}
	if ($buffer[$i] =~ s/‚¬‚á.wav=,/‚¬‚á.wav=gya,/) {
		print "‚¬‚á.wav=, --> ‚¬‚á.wav=gya,\n";}
	if ($buffer[$i] =~ s/‚¬‚ã.wav=,/‚¬‚ã.wav=gyu,/) {
		print "‚¬‚ã.wav=, --> ‚¬‚ã.wav=gyu,\n";}
	if ($buffer[$i] =~ s/‚¬‚å.wav=,/‚¬‚å.wav=gyo,/) {
		print "‚¬‚å.wav=, --> ‚¬‚å.wav=gyo,\n";}
	if ($buffer[$i] =~ s/‚´.wav=,/‚´.wav=za,/) {
		print "‚´.wav=, --> ‚´.wav=za,\n";}
	if ($buffer[$i] =~ s/‚¶.wav=,/‚¶.wav=ji,/) {
		print "‚¶.wav=, --> ‚¶.wav=ji,\n";}
	if ($buffer[$i] =~ s/‚¸.wav=,/‚¸.wav=zu,/) {
		print "‚¸.wav=, --> ‚¸.wav=zu,\n";}
	if ($buffer[$i] =~ s/‚º.wav=,/‚º.wav=ze,/) {
		print "‚º.wav=, --> ‚º.wav=ze,\n";}
	if ($buffer[$i] =~ s/‚¼.wav=,/‚¼.wav=zo,/) {
		print "‚¼.wav=, --> ‚¼.wav=zo,\n";}
	if ($buffer[$i] =~ s/‚¶‚á.wav=,/‚¶‚á.wav=ja,/) {
		print "‚¶‚á.wav=, --> ‚¶‚á.wav=ja,\n";}
	if ($buffer[$i] =~ s/‚¶‚ã.wav=,/‚¶‚ã.wav=ju,/) {
		print "‚¶‚ã.wav=, --> ‚¶‚ã.wav=ju,\n";}
	if ($buffer[$i] =~ s/‚¶‚å.wav=,/‚¶‚å.wav=jo,/) {
		print "‚¶‚å.wav=, --> ‚¶‚å.wav=jo,\n";}
	if ($buffer[$i] =~ s/‚¾.wav=,/‚¾.wav=da,/) {
		print "‚¾.wav=, --> ‚¾.wav=da,\n";}
	if ($buffer[$i] =~ s/‚À.wav=,/‚À.wav=di,/) {
		print "‚À.wav=, --> ‚À.wav=di,\n";}
	if ($buffer[$i] =~ s/‚Ã.wav=,/‚Ã.wav=dzu,/) {
		print "‚Ã.wav=, --> ‚Ã.wav=dzu,\n";}
	if ($buffer[$i] =~ s/‚Å.wav=,/‚Å.wav=de,/) {
		print "‚Å.wav=, --> ‚Å.wav=de,\n";}
	if ($buffer[$i] =~ s/‚Ç.wav=,/‚Ç.wav=do,/) {
		print "‚Ç.wav=, --> ‚Ç.wav=do,\n";}
	if ($buffer[$i] =~ s/‚Î.wav=,/‚Î.wav=ba,/) {
		print "‚Î.wav=, --> ‚Î.wav=ba,\n";}
	if ($buffer[$i] =~ s/‚Ñ.wav=,/‚Ñ.wav=bi,/) {
		print "‚Ñ.wav=, --> ‚Ñ.wav=bi,\n";}
	if ($buffer[$i] =~ s/‚Ô.wav=,/‚Ñ.wav=bu,/) {
		print "‚Ô.wav=, --> ‚Ñ.wav=bu,\n";}
	if ($buffer[$i] =~ s/‚×.wav=,/‚×.wav=be,/) {
		print "‚×.wav=, --> ‚×.wav=be,\n";}
	if ($buffer[$i] =~ s/‚Ú.wav=,/‚Ú.wav=bo,/) {
		print "‚Ú.wav=, --> ‚Ú.wav=bo,\n";}
	if ($buffer[$i] =~ s/‚Ñ‚á.wav=,/‚Ñ‚á.wav=bya,/) {
		print "‚Ñ‚á.wav=, --> ‚Ñ‚á.wav=bya,\n";}
	if ($buffer[$i] =~ s/‚Ñ‚ã.wav=,/‚Ñ‚ã.wav=byu,/) {
		print "‚Ñ‚ã.wav=, --> ‚Ñ‚ã.wav=byu,\n";}
	if ($buffer[$i] =~ s/‚Ñ‚å.wav=,/‚Ñ‚å.wav=byo,/) {
		print "‚Ñ‚å.wav=, --> ‚Ñ‚å.wav=byo,\n";}
	if ($buffer[$i] =~ s/‚Ï.wav=,/‚Ï.wav=pa,/) {
		print "‚Ï.wav=, --> ‚Ï.wav=pa,\n";}
	if ($buffer[$i] =~ s/‚Ò.wav=,/‚Ò.wav=pi,/) {
		print "‚Ò.wav=, --> ‚Ò.wav=pi,\n";}
	if ($buffer[$i] =~ s/‚Õ.wav=,/‚Õ.wav=pu,/) {
		print "‚Õ.wav=, --> ‚Õ.wav=pu,\n";}
	if ($buffer[$i] =~ s/‚Ø.wav=,/‚Ø.wav=pe,/) {
		print "‚Ø.wav=, --> ‚Ø.wav=pe,\n";}
	if ($buffer[$i] =~ s/‚Û.wav=,/‚Û.wav=po,/) {
		print "‚Û.wav=, --> ‚Û.wav=po,\n";}
	if ($buffer[$i] =~ s/‚Ò‚á.wav=,/‚Ò‚á.wav=pya,/) {
		print "‚Ò‚á.wav=, --> ‚Ò‚á.wav=pya,\n";}
	if ($buffer[$i] =~ s/‚Ò‚ã.wav=,/‚Ò‚ã.wav=pyu,/) {
		print "‚Ò‚ã.wav=, --> ‚Ò‚ã.wav=pyu,\n";}
	if ($buffer[$i] =~ s/‚Ò‚å.wav=,/‚Ò‚å.wav=pyo,/) {
		print "‚Ò‚å.wav=, --> ‚Ò‚å.wav=pyo,\n";}
	if ($buffer[$i] =~ s/‘§1.wav=,/‘§1.wav=b1,/) {
		print "‘§1.wav=, --> ‘§1.wav=b1,\n";}
	if ($buffer[$i] =~ s/‘§2.wav=,/‘§2.wav=b2,/) {
		print "‘§2.wav=, --> ‘§2.wav=b2,\n";}
	if ($buffer[$i] =~ s/‘§3.wav=,/‘§3.wav=b3,/) {
		print "‘§3.wav=, --> ‘§3.wav=b3,\n";}
	if ($buffer[$i] =~ s/‚«‚¥.wav=,/‚«‚¥.wav=kye,/) {
		print "‚«‚¥.wav=, --> ‚«‚¥.wav=kye,\n";}
	if ($buffer[$i] =~ s/‚µ‚¥.wav=,/‚µ‚¥.wav=she,/) {
		print "‚µ‚¥.wav=, --> ‚µ‚¥.wav=she,\n";}
	if ($buffer[$i] =~ s/‚¿‚¥.wav=,/‚¿‚¥.wav=che,/) {
		print "‚¿‚¥.wav=, --> ‚¿‚¥.wav=che,\n";}
	if ($buffer[$i] =~ s/‚É‚¥.wav=,/‚É‚¥.wav=nye,/) {
		print "‚É‚¥.wav=, --> ‚É‚¥.wav=nye,\n";}
	if ($buffer[$i] =~ s/‚Ý‚¥.wav=,/‚Ý‚¥.wav=mye,/) {
		print "‚Ý‚¥.wav=, --> ‚Ý‚¥.wav=mye,\n";}
	if ($buffer[$i] =~ s/‚è‚¥.wav=,/‚è‚¥.wav=rye,/) {
		print "‚è‚¥.wav=, --> ‚è‚¥.wav=rye,\n";}
	if ($buffer[$i] =~ s/‚¬‚¥.wav=,/‚¬‚¥.wav=gye,/) {
		print "‚¬‚¥.wav=, --> ‚¬‚¥.wav=gye,\n";}
	if ($buffer[$i] =~ s/‚¶‚¥.wav=,/‚¶‚¥.wav=jye,/) {
		print "‚¶‚¥.wav=, --> ‚¶‚¥.wav=jye,\n";}
	if ($buffer[$i] =~ s/‚Ñ‚¥.wav=,/‚Ñ‚¥.wav=bye,/) {
		print "‚Ñ‚¥.wav=, --> ‚Ñ‚¥.wav=bye,\n";}
	if ($buffer[$i] =~ s/‚Ò‚¥.wav=,/‚Ò‚¥.wav=pye,/) {
		print "‚Ò‚¥.wav=, --> ‚Ò‚¥.wav=pye,\n";}
	if ($buffer[$i] =~ s/‚¤‚¡.wav=,/‚¤‚¡.wav=ui,/) {
		print "‚¤‚¡.wav=, --> ‚¤‚¡.wav=ui,\n";}
	if ($buffer[$i] =~ s/‚¤‚¥.wav=,/‚¤‚¥.wav=we,/) {
		print "‚¤‚¥.wav=, --> ‚¤‚¥.wav=we,\n";}
	if ($buffer[$i] =~ s/‚­‚¡.wav=,/‚­‚¡.wav=kwi,/) {
		print "‚­‚¡.wav=, --> ‚­‚¡.wav=kwi,\n";}
	if ($buffer[$i] =~ s/‚­‚¥.wav=,/‚­‚¥.wav=kwe,/) {
		print "‚­‚¥.wav=, --> ‚­‚¥.wav=kwe,\n";}
	if ($buffer[$i] =~ s/‚­‚§.wav=,/‚­‚§.wav=kwo,/) {
		print "‚­‚§.wav=, --> ‚­‚§.wav=kwo,\n";}
	if ($buffer[$i] =~ s/‚·‚Ÿ.wav=,/‚·‚Ÿ.wav=swa,/) {
		print "‚·‚Ÿ.wav=, --> ‚·‚Ÿ.wav=swa,\n";}
	if ($buffer[$i] =~ s/‚·‚¥.wav=,/‚·‚¥.wav=swe,/) {
		print "‚·‚¥.wav=, --> ‚·‚¥.wav=swe,\n";}
	if ($buffer[$i] =~ s/‚·‚§.wav=,/‚·‚§.wav=swo,/) {
		print "‚·‚§.wav=, --> ‚·‚§.wav=swo,\n";}
	if ($buffer[$i] =~ s/‚Â‚Ÿ.wav=,/‚Â‚Ÿ.wav=tswa,/) {
		print "‚Â‚Ÿ.wav=, --> ‚Â‚Ÿ.wav=tswa,\n";}
	if ($buffer[$i] =~ s/‚Â‚¡.wav=,/‚Â‚¡.wav=tsui,/) {
		print "‚Â‚¡.wav=, --> ‚Â‚¡.wav=tsui,\n";}
	if ($buffer[$i] =~ s/‚Â‚¥.wav=,/‚Â‚¥.wav=tswe,/) {
		print "‚Â‚¥.wav=, --> ‚Â‚¥.wav=tswe,\n";}
	if ($buffer[$i] =~ s/‚Â‚§.wav=,/‚Â‚§.wav=tswo,/) {
		print "‚Â‚§.wav=, --> ‚Â‚§.wav=tswo,\n";}
	if ($buffer[$i] =~ s/‚Ê‚Ÿ.wav=,/‚Ê‚Ÿ.wav=nwa,/) {
		print "‚Ê‚Ÿ.wav=, --> ‚Ê‚Ÿ.wav=nwa,\n";}
	if ($buffer[$i] =~ s/‚Ê‚¡.wav=,/‚Ê‚¡.wav=nwi,/) {
		print "‚Ê‚¡.wav=, --> ‚Ê‚¡.wav=nwi,\n";}
	if ($buffer[$i] =~ s/‚Ê‚¥.wav=,/‚Ê‚¥.wav=nwe,/) {
		print "‚Ê‚¥.wav=, --> ‚Ê‚¥.wav=nwe,\n";}
	if ($buffer[$i] =~ s/‚Ê‚§.wav=,/‚Ê‚§.wav=nwo,/) {
		print "‚Ê‚§.wav=, --> ‚Ê‚§.wav=nwo,\n";}
	if ($buffer[$i] =~ s/‚Ó‚Ÿ.wav=,/‚Ó‚Ÿ.wav=fa,/) {
		print "‚Ó‚Ÿ.wav=, --> ‚Ó‚Ÿ.wav=fa,\n";}
	if ($buffer[$i] =~ s/‚Ó‚¡.wav=,/‚Ó‚¡.wav=fi,/) {
		print "‚Ó‚¡.wav=, --> ‚Ó‚¡.wav=fi,\n";}
	if ($buffer[$i] =~ s/‚Ó‚¥.wav=,/‚Ó‚¥.wav=fe,/) {
		print "‚Ó‚¥.wav=, --> ‚Ó‚¥.wav=fe,\n";}
	if ($buffer[$i] =~ s/‚Ó‚§.wav=,/‚Ó‚§.wav=fo,/) {
		print "‚Ó‚§.wav=, --> ‚Ó‚§.wav=fo,\n";}
	if ($buffer[$i] =~ s/‚Þ‚Ÿ.wav=,/‚Þ‚Ÿ.wav=mwa,/) {
		print "‚Þ‚Ÿ.wav=, --> ‚Þ‚Ÿ.wav=mwa,\n";}
	if ($buffer[$i] =~ s/‚Þ‚¡.wav=,/‚Þ‚¡.wav=mwi,/) {
		print "‚Þ‚¡.wav=, --> ‚Þ‚¡.wav=mwi,\n";}
	if ($buffer[$i] =~ s/‚Þ‚¥.wav=,/‚Þ‚¥.wav=mwe,/) {
		print "‚Þ‚¥.wav=, --> ‚Þ‚¥.wav=mwe,\n";}
	if ($buffer[$i] =~ s/‚Þ‚§.wav=,/‚Þ‚§.wav=mwo,/) {
		print "‚Þ‚§.wav=, --> ‚Þ‚§.wav=mwo,\n";}
	if ($buffer[$i] =~ s/‚é‚Ÿ.wav=,/‚é‚Ÿ.wav=rwa,/) {
		print "‚é‚Ÿ.wav=, --> ‚é‚Ÿ.wav=rwa,\n";}
	if ($buffer[$i] =~ s/‚é‚¡.wav=,/‚é‚¡.wav=rwi,/) {
		print "‚é‚¡.wav=, --> ‚é‚¡.wav=rwi,\n";}
	if ($buffer[$i] =~ s/‚é‚¥.wav=,/‚é‚¥.wav=rwe,/) {
		print "‚é‚¥.wav=, --> ‚é‚¥.wav=rwe,\n";}
	if ($buffer[$i] =~ s/‚é‚§.wav=,/‚é‚§.wav=rwo,/) {
		print "‚é‚§.wav=, --> ‚é‚§.wav=rwo,\n";}
	if ($buffer[$i] =~ s/‚®‚¡.wav=,/‚®‚¡.wav=gwi,/) {
		print "‚®‚¡.wav=, --> ‚®‚¡.wav=gwi,\n";}
	if ($buffer[$i] =~ s/‚®‚¥.wav=,/‚®‚¥.wav=gwe,/) {
		print "‚®‚¥.wav=, --> ‚®‚¥.wav=gwe,\n";}
	if ($buffer[$i] =~ s/‚®‚§.wav=,/‚®‚§.wav=gwo,/) {
		print "‚®‚§.wav=, --> ‚®‚§.wav=gwo,\n";}
	if ($buffer[$i] =~ s/‚¸‚Ÿ.wav=,/‚¸‚Ÿ.wav=zwa,/) {
		print "‚¸‚Ÿ.wav=, --> ‚¸‚Ÿ.wav=zwa,\n";}
	if ($buffer[$i] =~ s/‚¸‚¡.wav=,/‚¸‚¡.wav=zi,/) {
		print "‚¸‚¡.wav=, --> ‚¸‚¡.wav=zi,\n";}
	if ($buffer[$i] =~ s/‚¸‚¥.wav=,/‚¸‚¥.wav=zwe,/) {
		print "‚¸‚¥.wav=, --> ‚¸‚¥.wav=zwe,\n";}
	if ($buffer[$i] =~ s/‚¸‚§.wav=,/‚¸‚§.wav=zwo,/) {
		print "‚¸‚§.wav=, --> ‚¸‚§.wav=zwo,\n";}
	if ($buffer[$i] =~ s/‚Ô‚Ÿ.wav=,/‚Ô‚Ÿ.wav=bwa,/) {
		print "‚Ô‚Ÿ.wav=, --> ‚Ô‚Ÿ.wav=bwa,\n";}
	if ($buffer[$i] =~ s/‚Ô‚¡.wav=,/‚Ô‚¡.wav=bwi,/) {
		print "‚Ô‚¡.wav=, --> ‚Ô‚¡.wav=bwi,\n";}
	if ($buffer[$i] =~ s/‚Ô‚¥.wav=,/‚Ô‚¥.wav=bwe,/) {
		print "‚Ô‚¥.wav=, --> ‚Ô‚¥.wav=bwe,\n";}
	if ($buffer[$i] =~ s/‚Ô‚§.wav=,/‚Ô‚§.wav=bwo,/) {
		print "‚Ô‚§.wav=, --> ‚Ô‚§.wav=bwo,\n";}
	if ($buffer[$i] =~ s/‚Õ‚Ÿ.wav=,/‚Õ‚Ÿ.wav=pwa,/) {
		print "‚Õ‚Ÿ.wav=, --> ‚Õ‚Ÿ.wav=pwa,\n";}
	if ($buffer[$i] =~ s/‚Õ‚¡.wav=,/‚Õ‚¡.wav=pwi,/) {
		print "‚Õ‚¡.wav=, --> ‚Õ‚¡.wav=pwi,\n";}
	if ($buffer[$i] =~ s/‚Õ‚¥.wav=,/‚Õ‚¥.wav=pwe,/) {
		print "‚Õ‚¥.wav=, --> ‚Õ‚¥.wav=pwe,\n";}
	if ($buffer[$i] =~ s/‚Õ‚§.wav=,/‚Õ‚§.wav=pwo,/) {
		print "‚Õ‚§.wav=, --> ‚Õ‚§.wav=pwo,\n";}
	if ($buffer[$i] =~ s/‚Ä‚¡.wav=,/‚Ä‚¡.wav=ti,/) {
		print "‚Ä‚¡.wav=, --> ‚Ä‚¡.wav=ti,\n";}
	if ($buffer[$i] =~ s/‚Å‚¡.wav=,/‚Å‚¡.wav=di,/) {
		print "‚Å‚¡.wav=, --> ‚Å‚¡.wav=di,\n";}
	if ($buffer[$i] =~ s/‚Ä‚ã.wav=,/‚Ä‚ã.wav=tu,/) {
		print "‚Ä‚ã.wav=, --> ‚Ä‚ã.wav=tu,\n";}
	if ($buffer[$i] =~ s/‚Å‚ã.wav=,/‚Å‚ã.wav=du,/) {
		print "‚Å‚ã.wav=, --> ‚Å‚ã.wav=du,\n";}
	if ($buffer[$i] =~ s/‚Æ‚£.wav=,/‚Æ‚£.wav=tou,/) {
		print "‚Æ‚£.wav=, --> ‚Æ‚£.wav=tou,\n";}
	if ($buffer[$i] =~ s/‚Ç‚£.wav=,/‚Ç‚£.wav=dou,/) {
		print "‚Ç‚£.wav=, --> ‚Ç‚£.wav=dou,\n";}
	if ($buffer[$i] =~ s/‚¢‚¥.wav=,/‚¢‚¦.wav=ye,/) {
		print "‚¢‚¥.wav=, --> ‚¢‚¦.wav=ye,\n";}
	if ($buffer[$i] =~ s/‚ «.wav=,/‚ «.wav=a«,/) {
		print "‚ «.wav=, --> ‚ «.wav=a«,\n";}
	if ($buffer[$i] =~ s/‚¢«.wav=,/‚¢«.wav=i«,/) {
		print "‚¢«.wav=, --> ‚¢«.wav=i«,\n";}
	if ($buffer[$i] =~ s/‚¤«.wav=,/‚¤«.wav=u«,/) {
		print "‚¤«.wav=, --> ‚¤«.wav=u«,\n";}
	if ($buffer[$i] =~ s/‚¦«.wav=,/‚¦«.wav=e«,/) {
		print "‚¦«.wav=, --> ‚¦«.wav=e«,\n";}
	if ($buffer[$i] =~ s/‚¨«.wav=,/‚¨«.wav=o«,/) {
		print "‚¨«.wav=, --> ‚¨«.wav=o«,\n";}
	if ($buffer[$i] =~ s/‚©«.wav=,/‚©«.wav=ka«,/) {
		print "‚©«.wav=, --> ‚©«.wav=ka«,\n";}
	if ($buffer[$i] =~ s/‚««.wav=,/‚««.wav=ki«,/) {
		print "‚««.wav=, --> ‚««.wav=ki«,\n";}
	if ($buffer[$i] =~ s/‚­«.wav=,/‚­«.wav=ku«,/) {
		print "‚­«.wav=, --> ‚­«.wav=ku«,\n";}
	if ($buffer[$i] =~ s/‚¯«.wav=,/‚¯«.wav=ke«,/) {
		print "‚¯«.wav=, --> ‚¯«.wav=ke«,\n";}
	if ($buffer[$i] =~ s/‚±«.wav=,/‚±«.wav=ko«,/) {
		print "‚±«.wav=, --> ‚±«.wav=ko«,\n";}
	if ($buffer[$i] =~ s/‚­‚ì«.wav=,/‚­‚ì«.wav=kwa«,/) {
		print "‚­‚ì«.wav=, --> ‚­‚ì«.wav=kwa«,\n";}
	if ($buffer[$i] =~ s/‚«‚á«.wav=,/‚«‚á«.wav=kya«,/) {
		print "‚«‚á«.wav=, --> ‚«‚á«.wav=kya«,\n";}
	if ($buffer[$i] =~ s/‚«‚ã«.wav=,/‚«‚ã«.wav=kyu«,/) {
		print "‚«‚ã«.wav=, --> ‚«‚ã«.wav=kyu«,\n";}
	if ($buffer[$i] =~ s/‚«‚å«.wav=,/‚«‚å«.wav=kyo«,/) {
		print "‚«‚å«.wav=, --> ‚«‚å«.wav=kyo«,\n";}
	if ($buffer[$i] =~ s/‚³«.wav=,/‚³«.wav=sa«,/) {
		print "‚³«.wav=, --> ‚³«.wav=sa«,\n";}
	if ($buffer[$i] =~ s/‚µ«.wav=,/‚µ«.wav=shi«,/) {
		print "‚µ«.wav=, --> ‚µ«.wav=shi«,\n";}
	if ($buffer[$i] =~ s/‚·«.wav=,/‚·«.wav=su«,/) {
		print "‚·«.wav=, --> ‚·«.wav=su«,\n";}
	if ($buffer[$i] =~ s/‚¹«.wav=,/‚¹«.wav=se«,/) {
		print "‚¹«.wav=, --> ‚¹«.wav=se«,\n";}
	if ($buffer[$i] =~ s/‚»«.wav=,/‚»«.wav=so«,/) {
		print "‚»«.wav=, --> ‚»«.wav=so«,\n";}
	if ($buffer[$i] =~ s/‚µ‚á«.wav=,/‚µ‚á«.wav=sha«,/) {
		print "‚µ‚á«.wav=, --> ‚µ‚á«.wav=sha«,\n";}
	if ($buffer[$i] =~ s/‚µ‚ã«.wav=,/‚µ‚ã«.wav=shu«,/) {
		print "‚µ‚ã«.wav=, --> ‚µ‚ã«.wav=shu«,\n";}
	if ($buffer[$i] =~ s/‚µ‚å«.wav=,/‚µ‚å«.wav=sho«,/) {
		print "‚µ‚å«.wav=, --> ‚µ‚å«.wav=sho«,\n";}
	if ($buffer[$i] =~ s/‚½«.wav=,/‚½«.wav=ta«,/) {
		print "‚½«.wav=, --> ‚½«.wav=ta«,\n";}
	if ($buffer[$i] =~ s/‚¿«.wav=,/‚¿«.wav=chi«,/) {
		print "‚¿«.wav=, --> ‚¿«.wav=chi«,\n";}
	if ($buffer[$i] =~ s/‚Â«.wav=,/‚Â«.wav=tsu«,/) {
		print "‚Â«.wav=, --> ‚Â«.wav=tsu«,\n";}
	if ($buffer[$i] =~ s/‚Ä«.wav=,/‚Ä«.wav=te«,/) {
		print "‚Ä«.wav=, --> ‚Ä«.wav=te«,\n";}
	if ($buffer[$i] =~ s/‚Æ«.wav=,/‚Æ«.wav=to«,/) {
		print "‚Æ«.wav=, --> ‚Æ«.wav=to«,\n";}
	if ($buffer[$i] =~ s/‚¿‚á«.wav=,/‚¿‚á«.wav=cha«,/) {
		print "‚¿‚á«.wav=, --> ‚¿‚á«.wav=cha«,\n";}
	if ($buffer[$i] =~ s/‚¿‚ã«.wav=,/‚¿‚ã«.wav=chu«,/) {
		print "‚¿‚ã«.wav=, --> ‚¿‚ã«.wav=chu«,\n";}
	if ($buffer[$i] =~ s/‚¿‚å«.wav=,/‚¿‚å«.wav=cho«,/) {
		print "‚¿‚å«.wav=, --> ‚¿‚å«.wav=cho«,\n";}
	if ($buffer[$i] =~ s/‚È«.wav=,/‚È«.wav=na«,/) {
		print "‚È«.wav=, --> ‚È«.wav=na«,\n";}
	if ($buffer[$i] =~ s/‚É«.wav=,/‚É«.wav=ni«,/) {
		print "‚É«.wav=, --> ‚É«.wav=ni«,\n";}
	if ($buffer[$i] =~ s/‚Ê«.wav=,/‚Ê«.wav=nu«,/) {
		print "‚Ê«.wav=, --> ‚Ê«.wav=nu«,\n";}
	if ($buffer[$i] =~ s/‚Ë«.wav=,/‚ß«.wav=ne«,/) {
		print "‚Ë«.wav=, --> ‚ß«.wav=ne«,\n";}
	if ($buffer[$i] =~ s/‚Ì«.wav=,/‚Ì«.wav=no«,/) {
		print "‚Ì«.wav=, --> ‚Ì«.wav=no«,\n";}
	if ($buffer[$i] =~ s/‚É‚á«.wav=,/‚É‚á«.wav=nya«,/) {
		print "‚É‚á«.wav=, --> ‚É‚á«.wav=nya«,\n";}
	if ($buffer[$i] =~ s/‚É‚ã«.wav=,/‚É‚ã«.wav=nyu«,/) {
		print "‚É‚ã«.wav=, --> ‚É‚ã«.wav=nyu«,\n";}
	if ($buffer[$i] =~ s/‚É‚å«.wav=,/‚É‚å«.wav=nyo«,/) {
		print "‚É‚å«.wav=, --> ‚É‚å«.wav=nyo«,\n";}
	if ($buffer[$i] =~ s/‚Í«.wav=,/‚Í«.wav=ha«,/) {
		print "‚Í«.wav=, --> ‚Í«.wav=ha«,\n";}
	if ($buffer[$i] =~ s/‚Ð«.wav=,/‚Ð«.wav=hi«,/) {
		print "‚Ð«.wav=, --> ‚Ð«.wav=hi«,\n";}
	if ($buffer[$i] =~ s/‚Ó«.wav=,/‚Ó«.wav=fu«,/) {
		print "‚Ó«.wav=, --> ‚Ó«.wav=fu«,\n";}
	if ($buffer[$i] =~ s/‚Ö«.wav=,/‚Ö«.wav=he«,/) {
		print "‚Ö«.wav=, --> ‚Ö«.wav=he«,\n";}
	if ($buffer[$i] =~ s/‚Ù«.wav=,/‚Ù«.wav=ho«,/) {
		print "‚Ù«.wav=, --> ‚Ù«.wav=ho«,\n";}
	if ($buffer[$i] =~ s/‚Ð‚á«.wav=,/‚Ð‚á«.wav=hya«,/) {
		print "‚Ð‚á«.wav=, --> ‚Ð‚á«.wav=hya«,\n";}
	if ($buffer[$i] =~ s/‚Ð‚ã«.wav=,/‚Ð‚ã«.wav=hyu«,/) {
		print "‚Ð‚ã«.wav=, --> ‚Ð‚ã«.wav=hyu«,\n";}
	if ($buffer[$i] =~ s/‚Ð‚å«.wav=,/‚Ð‚å«.wav=hyo«,/) {
		print "‚Ð‚å«.wav=, --> ‚Ð‚å«.wav=hyo«,\n";}
	if ($buffer[$i] =~ s/‚Ü«.wav=,/‚Ü«.wav=ma«,/) {
		print "‚Ü«.wav=, --> ‚Ü«.wav=ma«,\n";}
	if ($buffer[$i] =~ s/‚Ý«.wav=,/‚Ý«.wav=mi«,/) {
		print "‚Ý«.wav=, --> ‚Ý«.wav=mi«,\n";}
	if ($buffer[$i] =~ s/‚Þ«.wav=,/‚Þ«.wav=mu«,/) {
		print "‚Þ«.wav=, --> ‚Þ«.wav=mu«,\n";}
	if ($buffer[$i] =~ s/‚ß«.wav=,/‚ß«.wav=me«,/) {
		print "‚ß«.wav=, --> ‚ß«.wav=me«,\n";}
	if ($buffer[$i] =~ s/‚à«.wav=,/‚à«.wav=mo«,/) {
		print "‚à«.wav=, --> ‚à«.wav=mo«,\n";}
	if ($buffer[$i] =~ s/‚Ý‚á«.wav=,/‚Ý‚á«.wav=mya«,/) {
		print "‚Ý‚á«.wav=, --> ‚Ý‚á«.wav=mya«,\n";}
	if ($buffer[$i] =~ s/‚Ý‚ã«.wav=,/‚Ý‚ã«.wav=myu«,/) {
		print "‚Ý‚ã«.wav=, --> ‚Ý‚ã«.wav=myu«,\n";}
	if ($buffer[$i] =~ s/‚Ý‚å«.wav=,/‚Ý‚å«.wav=myo«,/) {
		print "‚Ý‚å«.wav=, --> ‚Ý‚å«.wav=myo«,\n";}
	if ($buffer[$i] =~ s/‚â«.wav=,/‚â«.wav=ya«,/) {
		print "‚â«.wav=, --> ‚â«.wav=ya«,\n";}
	if ($buffer[$i] =~ s/‚ä«.wav=,/‚ä«.wav=yu«,/) {
		print "‚ä«.wav=, --> ‚ä«.wav=yu«,\n";}
	if ($buffer[$i] =~ s/‚æ«.wav=,/‚æ«.wav=yo«,/) {
		print "‚æ«.wav=, --> ‚æ«.wav=yo«,\n";}
	if ($buffer[$i] =~ s/‚ç«.wav=,/‚ç«.wav=ri«,/) {
		print "‚ç«.wav=, --> ‚ç«.wav=ri«,\n";}
	if ($buffer[$i] =~ s/‚é«.wav=,/‚é«.wav=ru«,/) {
		print "‚é«.wav=, --> ‚é«.wav=ru«,\n";}
	if ($buffer[$i] =~ s/‚ê«.wav=,/‚ê«.wav=re«,/) {
		print "‚ê«.wav=, --> ‚ê«.wav=re«,\n";}
	if ($buffer[$i] =~ s/‚ë«.wav=,/‚ë«.wav=ro«,/) {
		print "‚ë«.wav=, --> ‚ë«.wav=ro«,\n";}
	if ($buffer[$i] =~ s/‚è‚á«.wav=,/‚è‚á«.wav=rya«,/) {
		print "‚è‚á«.wav=, --> ‚è‚á«.wav=rya«,\n";}
	if ($buffer[$i] =~ s/‚è‚ã«.wav=,/‚è‚ã«.wav=ryu«,/) {
		print "‚è‚ã«.wav=, --> ‚è‚ã«.wav=ryu«,\n";}
	if ($buffer[$i] =~ s/‚è‚å«.wav=,/‚è‚å«.wav=ryo«,/) {
		print "‚è‚å«.wav=, --> ‚è‚å«.wav=ryo«,\n";}
	if ($buffer[$i] =~ s/‚í«.wav=,/‚í«.wav=wa«,/) {
		print "‚í«.wav=, --> ‚í«.wav=wa«,\n";}
	if ($buffer[$i] =~ s/‚ð«.wav=,/‚ð«.wav=wo«,/) {
		print "‚ð«.wav=, --> ‚ð«.wav=wo«,\n";}
	if ($buffer[$i] =~ s/‚ñ«.wav=,/‚ñ«.wav=n«,/) {
		print "‚ñ«.wav=, --> ‚ñ«.wav=n«,\n";}
	if ($buffer[$i] =~ s/‚ª«.wav=,/‚ª«.wav=ga«,/) {
		print "‚ª«.wav=, --> ‚ª«.wav=ga«,\n";}
	if ($buffer[$i] =~ s/‚¬«.wav=,/‚¬«.wav=gi«,/) {
		print "‚¬«.wav=, --> ‚¬«.wav=gi«,\n";}
	if ($buffer[$i] =~ s/‚®«.wav=,/‚®«.wav=gu«,/) {
		print "‚®«.wav=, --> ‚®«.wav=gu«,\n";}
	if ($buffer[$i] =~ s/‚°«.wav=,/‚°«.wav=ge«,/) {
		print "‚°«.wav=, --> ‚°«.wav=ge«,\n";}
	if ($buffer[$i] =~ s/‚²«.wav=,/‚²«.wav=go«,/) {
		print "‚²«.wav=, --> ‚²«.wav=go«,\n";}
	if ($buffer[$i] =~ s/‚®‚ì«.wav=,/‚®‚ì«.wav=gwa«,/) {
		print "‚®‚ì«.wav=, --> ‚®‚ì«.wav=gwa«,\n";}
	if ($buffer[$i] =~ s/‚¬‚á«.wav=,/‚¬‚á«.wav=gya«,/) {
		print "‚¬‚á«.wav=, --> ‚¬‚á«.wav=gya«,\n";}
	if ($buffer[$i] =~ s/‚¬‚ã«.wav=,/‚¬‚ã«.wav=gyu«,/) {
		print "‚¬‚ã«.wav=, --> ‚¬‚ã«.wav=gyu«,\n";}
	if ($buffer[$i] =~ s/‚¬‚å«.wav=,/‚¬‚å«.wav=gyo«,/) {
		print "‚¬‚å«.wav=, --> ‚¬‚å«.wav=gyo«,\n";}
	if ($buffer[$i] =~ s/‚´«.wav=,/‚´«.wav=za«,/) {
		print "‚´«.wav=, --> ‚´«.wav=za«,\n";}
	if ($buffer[$i] =~ s/‚¶«.wav=,/‚¶«.wav=ji«,/) {
		print "‚¶«.wav=, --> ‚¶«.wav=ji«,\n";}
	if ($buffer[$i] =~ s/‚¸«.wav=,/‚¸«.wav=zu«,/) {
		print "‚¸«.wav=, --> ‚¸«.wav=zu«,\n";}
	if ($buffer[$i] =~ s/‚º«.wav=,/‚º«.wav=ze«,/) {
		print "‚º«.wav=, --> ‚º«.wav=ze«,\n";}
	if ($buffer[$i] =~ s/‚¼«.wav=,/‚¼«.wav=zo«,/) {
		print "‚¼«.wav=, --> ‚¼«.wav=zo«,\n";}
	if ($buffer[$i] =~ s/‚¶‚á«.wav=,/‚¶‚á«.wav=ja«,/) {
		print "‚¶‚á«.wav=, --> ‚¶‚á«.wav=ja«,\n";}
	if ($buffer[$i] =~ s/‚¶‚ã«.wav=,/‚¶‚ã«.wav=ju«,/) {
		print "‚¶‚ã«.wav=, --> ‚¶‚ã«.wav=ju«,\n";}
	if ($buffer[$i] =~ s/‚¶‚å«.wav=,/‚¶‚å«.wav=jo«,/) {
		print "‚¶‚å«.wav=, --> ‚¶‚å«.wav=jo«,\n";}
	if ($buffer[$i] =~ s/‚¾«.wav=,/‚¾«.wav=da«,/) {
		print "‚¾«.wav=, --> ‚¾«.wav=da«,\n";}
	if ($buffer[$i] =~ s/‚À«.wav=,/‚À«.wav=di«,/) {
		print "‚À«.wav=, --> ‚À«.wav=di«,\n";}
	if ($buffer[$i] =~ s/‚Ã«.wav=,/‚Ã«.wav=dzu«,/) {
		print "‚Ã«.wav=, --> ‚Ã«.wav=dzu«,\n";}
	if ($buffer[$i] =~ s/‚Å«.wav=,/‚Å«.wav=de«,/) {
		print "‚Å«.wav=, --> ‚Å«.wav=de«,\n";}
	if ($buffer[$i] =~ s/‚Ç«.wav=,/‚Ç«.wav=do«,/) {
		print "‚Ç«.wav=, --> ‚Ç«.wav=do«,\n";}
	if ($buffer[$i] =~ s/‚Î«.wav=,/‚Î«.wav=ba«,/) {
		print "‚Î«.wav=, --> ‚Î«.wav=ba«,\n";}
	if ($buffer[$i] =~ s/‚Ñ«.wav=,/‚Ñ«.wav=bi«,/) {
		print "‚Ñ«.wav=, --> ‚Ñ«.wav=bi«,\n";}
	if ($buffer[$i] =~ s/‚Ô«.wav=,/‚Ñ«.wav=bu«,/) {
		print "‚Ô«.wav=, --> ‚Ñ«.wav=bu«,\n";}
	if ($buffer[$i] =~ s/‚×«.wav=,/‚×«.wav=be«,/) {
		print "‚×«.wav=, --> ‚×«.wav=be«,\n";}
	if ($buffer[$i] =~ s/‚Ú«.wav=,/‚Ú«.wav=bo«,/) {
		print "‚Ú«.wav=, --> ‚Ú«.wav=bo«,\n";}
	if ($buffer[$i] =~ s/‚Ñ‚á«.wav=,/‚Ñ‚á«.wav=bya«,/) {
		print "‚Ñ‚á«.wav=, --> ‚Ñ‚á«.wav=bya«,\n";}
	if ($buffer[$i] =~ s/‚Ñ‚ã«.wav=,/‚Ñ‚ã«.wav=byu«,/) {
		print "‚Ñ‚ã«.wav=, --> ‚Ñ‚ã«.wav=byu«,\n";}
	if ($buffer[$i] =~ s/‚Ñ‚å«.wav=,/‚Ñ‚å«.wav=byo«,/) {
		print "‚Ñ‚å«.wav=, --> ‚Ñ‚å«.wav=byo«,\n";}
	if ($buffer[$i] =~ s/‚Ï«.wav=,/‚Ï«.wav=pa«,/) {
		print "‚Ï«.wav=, --> ‚Ï«.wav=pa«,\n";}
	if ($buffer[$i] =~ s/‚Ò«.wav=,/‚Ò«.wav=pi«,/) {
		print "‚Ò«.wav=, --> ‚Ò«.wav=pi«,\n";}
	if ($buffer[$i] =~ s/‚Õ«.wav=,/‚Õ«.wav=pu«,/) {
		print "‚Õ«.wav=, --> ‚Õ«.wav=pu«,\n";}
	if ($buffer[$i] =~ s/‚Ø«.wav=,/‚Ø«.wav=pe«,/) {
		print "‚Ø«.wav=, --> ‚Ø«.wav=pe«,\n";}
	if ($buffer[$i] =~ s/‚Û«.wav=,/‚Û«.wav=po«,/) {
		print "‚Û«.wav=, --> ‚Û«.wav=po«,\n";}
	if ($buffer[$i] =~ s/‚Ò‚á«.wav=,/‚Ò‚á«.wav=pya«,/) {
		print "‚Ò‚á«.wav=, --> ‚Ò‚á«.wav=pya«,\n";}
	if ($buffer[$i] =~ s/‚Ò‚ã«.wav=,/‚Ò‚ã«.wav=pyu«,/) {
		print "‚Ò‚ã«.wav=, --> ‚Ò‚ã«.wav=pyu«,\n";}
	if ($buffer[$i] =~ s/‚Ò‚å«.wav=,/‚Ò‚å«.wav=pyo«,/) {
		print "‚Ò‚å«.wav=, --> ‚Ò‚å«.wav=pyo«,\n";}
	if ($buffer[$i] =~ s/‘§1«.wav=,/‘§1«.wav=b1,/) {
		print "‘§1«.wav=, --> ‘§1«.wav=b1,\n";}
	if ($buffer[$i] =~ s/‘§2«.wav=,/‘§2«.wav=b2,/) {
		print "‘§2«.wav=, --> ‘§2«.wav=b2,\n";}
	if ($buffer[$i] =~ s/‘§3«.wav=,/‘§3«.wav=b3,/) {
		print "‘§3«.wav=, --> ‘§3«.wav=b3,\n";}
	if ($buffer[$i] =~ s/‚¢‚¥«.wav=,/‚¢‚¦«.wav=ye/) {
		print "‚¢‚¥«.wav=, --> ‚¢‚¦«.wav=ye\n";}
	if ($buffer[$i] =~ s/‚«‚¥«.wav=,/‚«‚¥«.wav=kye«,/) {
		print "‚«‚¥«.wav=, --> ‚«‚¥«.wav=kye«,\n";}
	if ($buffer[$i] =~ s/‚µ‚¥«.wav=,/‚µ‚¥«.wav=she«,/) {
		print "‚µ‚¥«.wav=, --> ‚µ‚¥«.wav=she«,\n";}
	if ($buffer[$i] =~ s/‚¿‚¥«.wav=,/‚¿‚¥«.wav=che«,/) {
		print "‚¿‚¥«.wav=, --> ‚¿‚¥«.wav=che«,\n";}
	if ($buffer[$i] =~ s/‚É‚¥«.wav=,/‚É‚¥«.wav=nye«,/) {
		print "‚É‚¥«.wav=, --> ‚É‚¥«.wav=nye«,\n";}
	if ($buffer[$i] =~ s/‚Ý‚¥«.wav=,/‚Ý‚¥«.wav=mye«,/) {
		print "‚Ý‚¥«.wav=, --> ‚Ý‚¥«.wav=mye«,\n";}
	if ($buffer[$i] =~ s/‚è‚¥«.wav=,/‚è‚¥«.wav=rye«,/) {
		print "‚è‚¥«.wav=, --> ‚è‚¥«.wav=rye«,\n";}
	if ($buffer[$i] =~ s/‚¬‚¥«.wav=,/‚¬‚¥«.wav=gye«,/) {
		print "‚¬‚¥«.wav=, --> ‚¬‚¥«.wav=gye«,\n";}
	if ($buffer[$i] =~ s/‚¶‚¥«.wav=,/‚¶‚¥«.wav=jye«,/) {
		print "‚¶‚¥«.wav=, --> ‚¶‚¥«.wav=jye«,\n";}
	if ($buffer[$i] =~ s/‚Ñ‚¥«.wav=,/‚Ñ‚¥«.wav=bye«,/) {
		print "‚Ñ‚¥«.wav=, --> ‚Ñ‚¥«.wav=bye«,\n";}
	if ($buffer[$i] =~ s/‚Ò‚¥«.wav=,/‚Ò‚¥«.wav=pye«,/) {
		print "‚Ò‚¥«.wav=, --> ‚Ò‚¥«.wav=pye«,\n";}
	if ($buffer[$i] =~ s/‚¤‚¡«.wav=,/‚¤‚¡«.wav=ui«,/) {
		print "‚¤‚¡«.wav=, --> ‚¤‚¡«.wav=ui«,\n";}
	if ($buffer[$i] =~ s/‚¤‚¥«.wav=,/‚¤‚¥«.wav=we«,/) {
		print "‚¤‚¥«.wav=, --> ‚¤‚¥«.wav=we«,\n";}
	if ($buffer[$i] =~ s/‚­‚¡«.wav=,/‚­‚¡«.wav=kwi«,/) {
		print "‚­‚¡«.wav=, --> ‚­‚¡«.wav=kwi«,\n";}
	if ($buffer[$i] =~ s/‚­‚¥«.wav=,/‚­‚¥«.wav=kwe«,/) {
		print "‚­‚¥«.wav=, --> ‚­‚¥«.wav=kwe«,\n";}
	if ($buffer[$i] =~ s/‚­‚§«.wav=,/‚­‚§«.wav=kwo«,/) {
		print "‚­‚§«.wav=, --> ‚­‚§«.wav=kwo«,\n";}
	if ($buffer[$i] =~ s/‚·‚Ÿ«.wav=,/‚·‚Ÿ«.wav=swa«,/) {
		print "‚·‚Ÿ«.wav=, --> ‚·‚Ÿ«.wav=swa«,\n";}
	if ($buffer[$i] =~ s/‚·‚¥«.wav=,/‚·‚¥«.wav=swe«,/) {
		print "‚·‚¥«.wav=, --> ‚·‚¥«.wav=swe«,\n";}
	if ($buffer[$i] =~ s/‚·‚§«.wav=,/‚·‚§«.wav=swo«,/) {
		print "‚·‚§«.wav=, --> ‚·‚§«.wav=swo«,\n";}
	if ($buffer[$i] =~ s/‚Â‚Ÿ«.wav=,/‚Â‚Ÿ«.wav=tswa«,/) {
		print "‚Â‚Ÿ«.wav=, --> ‚Â‚Ÿ«.wav=tswa«,\n";}
	if ($buffer[$i] =~ s/‚Â‚¡«.wav=,/‚Â‚¡«.wav=tsui«,/) {
		print "‚Â‚¡«.wav=, --> ‚Â‚¡«.wav=tsui«,\n";}
	if ($buffer[$i] =~ s/‚Â‚¥«.wav=,/‚Â‚¥«.wav=tswe«,/) {
		print "‚Â‚¥«.wav=, --> ‚Â‚¥«.wav=tswe«,\n";}
	if ($buffer[$i] =~ s/‚Â‚§«.wav=,/‚Â‚§«.wav=tswo«,/) {
		print "‚Â‚§«.wav=, --> ‚Â‚§«.wav=tswo«,\n";}
	if ($buffer[$i] =~ s/‚Ê‚Ÿ«.wav=,/‚Ê‚Ÿ«.wav=nwa«,/) {
		print "‚Ê‚Ÿ«.wav=, --> ‚Ê‚Ÿ«.wav=nwa«,\n";}
	if ($buffer[$i] =~ s/‚Ê‚¡«.wav=,/‚Ê‚¡«.wav=nwi«,/) {
		print "‚Ê‚¡«.wav=, --> ‚Ê‚¡«.wav=nwi«,\n";}
	if ($buffer[$i] =~ s/‚Ê‚¥«.wav=,/‚Ê‚¥«.wav=nwe«,/) {
		print "‚Ê‚¥«.wav=, --> ‚Ê‚¥«.wav=nwe«,\n";}
	if ($buffer[$i] =~ s/‚Ê‚§«.wav=,/‚Ê‚§«.wav=nwo«,/) {
		print "‚Ê‚§«.wav=, --> ‚Ê‚§«.wav=nwo«,\n";}
	if ($buffer[$i] =~ s/‚Ó‚Ÿ«.wav=,/‚Ó‚Ÿ«.wav=fa«,/) {
		print "‚Ó‚Ÿ«.wav=, --> ‚Ó‚Ÿ«.wav=fa«,\n";}
	if ($buffer[$i] =~ s/‚Ó‚¡«.wav=,/‚Ó‚¡«.wav=fi«,/) {
		print "‚Ó‚¡«.wav=, --> ‚Ó‚¡«.wav=fi«,\n";}
	if ($buffer[$i] =~ s/‚Ó‚¥«.wav=,/‚Ó‚¥«.wav=fe«,/) {
		print "‚Ó‚¥«.wav=, --> ‚Ó‚¥«.wav=fe«,\n";}
	if ($buffer[$i] =~ s/‚Ó‚§«.wav=,/‚Ó‚§«.wav=fo«,/) {
		print "‚Ó‚§«.wav=, --> ‚Ó‚§«.wav=fo«,\n";}
	if ($buffer[$i] =~ s/‚Þ‚Ÿ«.wav=,/‚Þ‚Ÿ«.wav=mwa«,/) {
		print "‚Þ‚Ÿ«.wav=, --> ‚Þ‚Ÿ«.wav=mwa«,\n";}
	if ($buffer[$i] =~ s/‚Þ‚¡«.wav=,/‚Þ‚¡«.wav=mwi«,/) {
		print "‚Þ‚¡«.wav=, --> ‚Þ‚¡«.wav=mwi«,\n";}
	if ($buffer[$i] =~ s/‚Þ‚¥«.wav=,/‚Þ‚¥«.wav=mwe«,/) {
		print "‚Þ‚¥«.wav=, --> ‚Þ‚¥«.wav=mwe«,\n";}
	if ($buffer[$i] =~ s/‚Þ‚§«.wav=,/‚Þ‚§«.wav=mwo«,/) {
		print "‚Þ‚§«.wav=, --> ‚Þ‚§«.wav=mwo«,\n";}
	if ($buffer[$i] =~ s/‚é‚Ÿ«.wav=,/‚é‚Ÿ«.wav=rwa«,/) {
		print "‚é‚Ÿ«.wav=, --> ‚é‚Ÿ«.wav=rwa«,\n";}
	if ($buffer[$i] =~ s/‚é‚¡«.wav=,/‚é‚¡«.wav=rwi«,/) {
		print "‚é‚¡«.wav=, --> ‚é‚¡«.wav=rwi«,\n";}
	if ($buffer[$i] =~ s/‚é‚¥«.wav=,/‚é‚¥«.wav=rwe«,/) {
		print "‚é‚¥«.wav=, --> ‚é‚¥«.wav=rwe«,\n";}
	if ($buffer[$i] =~ s/‚é‚§«.wav=,/‚é‚§«.wav=rwo«,/) {
		print "‚é‚§«.wav=, --> ‚é‚§«.wav=rwo«,\n";}
	if ($buffer[$i] =~ s/‚®‚¡«.wav=,/‚®‚¡«.wav=gwi«,/) {
		print "‚®‚¡«.wav=, --> ‚®‚¡«.wav=gwi«,\n";}
	if ($buffer[$i] =~ s/‚®‚¥«.wav=,/‚®‚¥«.wav=gwe«,/) {
		print "‚®‚¥«.wav=, --> ‚®‚¥«.wav=gwe«,\n";}
	if ($buffer[$i] =~ s/‚®‚§«.wav=,/‚®‚§«.wav=gwo«,/) {
		print "‚®‚§«.wav=, --> ‚®‚§«.wav=gwo«,\n";}
	if ($buffer[$i] =~ s/‚¸‚Ÿ«.wav=,/‚¸‚Ÿ«.wav=zwa«,/) {
		print "‚¸‚Ÿ«.wav=, --> ‚¸‚Ÿ«.wav=zwa«,\n";}
	if ($buffer[$i] =~ s/‚¸‚¡«.wav=,/‚¸‚¡«.wav=zi«,/) {
		print "‚¸‚¡«.wav=, --> ‚¸‚¡«.wav=zi«,\n";}
	if ($buffer[$i] =~ s/‚¸‚¥«.wav=,/‚¸‚¥«.wav=zwe«,/) {
		print "‚¸‚¥«.wav=, --> ‚¸‚¥«.wav=zwe«,\n";}
	if ($buffer[$i] =~ s/‚¸‚§«.wav=,/‚¸‚§«.wav=zwo«,/) {
		print "‚¸‚§«.wav=, --> ‚¸‚§«.wav=zwo«,\n";}
	if ($buffer[$i] =~ s/‚Ô‚Ÿ«.wav=,/‚Ô‚Ÿ«.wav=bwa«,/) {
		print "‚Ô‚Ÿ«.wav=, --> ‚Ô‚Ÿ«.wav=bwa«,\n";}
	if ($buffer[$i] =~ s/‚Ô‚¡«.wav=,/‚Ô‚¡«.wav=bwi«,/) {
		print "‚Ô‚¡«.wav=, --> ‚Ô‚¡«.wav=bwi«,\n";}
	if ($buffer[$i] =~ s/‚Ô‚¥«.wav=,/‚Ô‚¥«.wav=bwe«,/) {
		print "‚Ô‚¥«.wav=, --> ‚Ô‚¥«.wav=bwe«,\n";}
	if ($buffer[$i] =~ s/‚Ô‚§«.wav=,/‚Ô‚§«.wav=bwo«,/) {
		print "‚Ô‚§«.wav=, --> ‚Ô‚§«.wav=bwo«,\n";}
	if ($buffer[$i] =~ s/‚Õ‚Ÿ«.wav=,/‚Õ‚Ÿ«.wav=pwa«,/) {
		print "‚Õ‚Ÿ«.wav=, --> ‚Õ‚Ÿ«.wav=pwa«,\n";}
	if ($buffer[$i] =~ s/‚Õ‚¡«.wav=,/‚Õ‚¡«.wav=pwi«,/) {
		print "‚Õ‚¡«.wav=, --> ‚Õ‚¡«.wav=pwi«,\n";}
	if ($buffer[$i] =~ s/‚Õ‚¥«.wav=,/‚Õ‚¥«.wav=pwe«,/) {
		print "‚Õ‚¥«.wav=, --> ‚Õ‚¥«.wav=pwe«,\n";}
	if ($buffer[$i] =~ s/‚Õ‚§«.wav=,/‚Õ‚§«.wav=pwo«,/) {
		print "‚Õ‚§«.wav=, --> ‚Õ‚§«.wav=pwo«,\n";}
	if ($buffer[$i] =~ s/‚Ä‚¡«.wav=,/‚Ä‚¡«.wav=ti«,/) {
		print "‚Ä‚¡«.wav=, --> ‚Ä‚¡«.wav=ti«,\n";}
	if ($buffer[$i] =~ s/‚Å‚¡«.wav=,/‚Å‚¡«.wav=di«,/) {
		print "‚Å‚¡«.wav=, --> ‚Å‚¡«.wav=di«,\n";}
	if ($buffer[$i] =~ s/‚Ä‚ã«.wav=,/‚Ä‚ã«.wav=tu«,/) {
		print "‚Ä‚ã«.wav=, --> ‚Ä‚ã«.wav=tu«,\n";}
	if ($buffer[$i] =~ s/‚Å‚ã«.wav=,/‚Å‚ã«.wav=du«,/) {
		print "‚Å‚ã«.wav=, --> ‚Å‚ã«.wav=du«,\n";}
	if ($buffer[$i] =~ s/‚Æ‚£«.wav=,/‚Æ‚£«.wav=tou«,/) {
		print "‚Æ‚£«.wav=, --> ‚Æ‚£«.wav=tou«,\n";}
	if ($buffer[$i] =~ s/‚Ç‚£«.wav=,/‚Ç‚£«.wav=dou«,/) {
		print "‚Ç‚£«.wav=, --> ‚Ç‚£«.wav=dou«,\n";}
	if ($buffer[$i] =~ s/‚ ª.wav=,/‚ ª.wav=aª,/) {
		print "‚ ª.wav=, --> ‚ ª.wav=aª,\n";}
	if ($buffer[$i] =~ s/‚¢ª.wav=,/‚¢ª.wav=iª,/) {
		print "‚¢ª.wav=, --> ‚¢ª.wav=iª,\n";}
	if ($buffer[$i] =~ s/‚¤ª.wav=,/‚¤ª.wav=uª,/) {
		print "‚¤ª.wav=, --> ‚¤ª.wav=uª,\n";}
	if ($buffer[$i] =~ s/‚¦ª.wav=,/‚¦ª.wav=eª,/) {
		print "‚¦ª.wav=, --> ‚¦ª.wav=eª,\n";}
	if ($buffer[$i] =~ s/‚¨ª.wav=,/‚¨ª.wav=oª,/) {
		print "‚¨ª.wav=, --> ‚¨ª.wav=oª,\n";}
	if ($buffer[$i] =~ s/‚©ª.wav=,/‚©ª.wav=kaª,/) {
		print "‚©ª.wav=, --> ‚©ª.wav=kaª,\n";}
	if ($buffer[$i] =~ s/‚«ª.wav=,/‚«ª.wav=kiª,/) {
		print "‚«ª.wav=, --> ‚«ª.wav=kiª,\n";}
	if ($buffer[$i] =~ s/‚­ª.wav=,/‚­ª.wav=kuª,/) {
		print "‚­ª.wav=, --> ‚­ª.wav=kuª,\n";}
	if ($buffer[$i] =~ s/‚¯ª.wav=,/‚¯ª.wav=keª,/) {
		print "‚¯ª.wav=, --> ‚¯ª.wav=keª,\n";}
	if ($buffer[$i] =~ s/‚±ª.wav=,/‚±ª.wav=koª,/) {
		print "‚±ª.wav=, --> ‚±ª.wav=koª,\n";}
	if ($buffer[$i] =~ s/‚­‚ìª.wav=,/‚­‚ìª.wav=kwaª,/) {
		print "‚­‚ìª.wav=, --> ‚­‚ìª.wav=kwaª,\n";}
	if ($buffer[$i] =~ s/‚«‚áª.wav=,/‚«‚áª.wav=kyaª,/) {
		print "‚«‚áª.wav=, --> ‚«‚áª.wav=kyaª,\n";}
	if ($buffer[$i] =~ s/‚«‚ãª.wav=,/‚«‚ãª.wav=kyuª,/) {
		print "‚«‚ãª.wav=, --> ‚«‚ãª.wav=kyuª,\n";}
	if ($buffer[$i] =~ s/‚«‚åª.wav=,/‚«‚åª.wav=kyoª,/) {
		print "‚«‚åª.wav=, --> ‚«‚åª.wav=kyoª,\n";}
	if ($buffer[$i] =~ s/‚³ª.wav=,/‚³ª.wav=saª,/) {
		print "‚³ª.wav=, --> ‚³ª.wav=saª,\n";}
	if ($buffer[$i] =~ s/‚µª.wav=,/‚µª.wav=shiª,/) {
		print "‚µª.wav=, --> ‚µª.wav=shiª,\n";}
	if ($buffer[$i] =~ s/‚·ª.wav=,/‚·ª.wav=suª,/) {
		print "‚·ª.wav=, --> ‚·ª.wav=suª,\n";}
	if ($buffer[$i] =~ s/‚¹ª.wav=,/‚¹ª.wav=seª,/) {
		print "‚¹ª.wav=, --> ‚¹ª.wav=seª,\n";}
	if ($buffer[$i] =~ s/‚»ª.wav=,/‚»ª.wav=soª,/) {
		print "‚»ª.wav=, --> ‚»ª.wav=soª,\n";}
	if ($buffer[$i] =~ s/‚µ‚áª.wav=,/‚µ‚áª.wav=shaª,/) {
		print "‚µ‚áª.wav=, --> ‚µ‚áª.wav=shaª,\n";}
	if ($buffer[$i] =~ s/‚µ‚ãª.wav=,/‚µ‚ãª.wav=shuª,/) {
		print "‚µ‚ãª.wav=, --> ‚µ‚ãª.wav=shuª,\n";}
	if ($buffer[$i] =~ s/‚µ‚åª.wav=,/‚µ‚åª.wav=shoª,/) {
		print "‚µ‚åª.wav=, --> ‚µ‚åª.wav=shoª,\n";}
	if ($buffer[$i] =~ s/‚½ª.wav=,/‚½ª.wav=taª,/) {
		print "‚½ª.wav=, --> ‚½ª.wav=taª,\n";}
	if ($buffer[$i] =~ s/‚¿ª.wav=,/‚¿ª.wav=chiª,/) {
		print "‚¿ª.wav=, --> ‚¿ª.wav=chiª,\n";}
	if ($buffer[$i] =~ s/‚Âª.wav=,/‚Âª.wav=tsuª,/) {
		print "‚Âª.wav=, --> ‚Âª.wav=tsuª,\n";}
	if ($buffer[$i] =~ s/‚Äª.wav=,/‚Äª.wav=teª,/) {
		print "‚Äª.wav=, --> ‚Äª.wav=teª,\n";}
	if ($buffer[$i] =~ s/‚Æª.wav=,/‚Æª.wav=toª,/) {
		print "‚Æª.wav=, --> ‚Æª.wav=toª,\n";}
	if ($buffer[$i] =~ s/‚¿‚áª.wav=,/‚¿‚áª.wav=chaª,/) {
		print "‚¿‚áª.wav=, --> ‚¿‚áª.wav=chaª,\n";}
	if ($buffer[$i] =~ s/‚¿‚ãª.wav=,/‚¿‚ãª.wav=chuª,/) {
		print "‚¿‚ãª.wav=, --> ‚¿‚ãª.wav=chuª,\n";}
	if ($buffer[$i] =~ s/‚¿‚åª.wav=,/‚¿‚åª.wav=choª,/) {
		print "‚¿‚åª.wav=, --> ‚¿‚åª.wav=choª,\n";}
	if ($buffer[$i] =~ s/‚Èª.wav=,/‚Èª.wav=naª,/) {
		print "‚Èª.wav=, --> ‚Èª.wav=naª,\n";}
	if ($buffer[$i] =~ s/‚Éª.wav=,/‚Éª.wav=niª,/) {
		print "‚Éª.wav=, --> ‚Éª.wav=niª,\n";}
	if ($buffer[$i] =~ s/‚Êª.wav=,/‚Êª.wav=nuª,/) {
		print "‚Êª.wav=, --> ‚Êª.wav=nuª,\n";}
	if ($buffer[$i] =~ s/‚Ëª.wav=,/‚ßª.wav=neª,/) {
		print "‚Ëª.wav=, --> ‚ßª.wav=neª,\n";}
	if ($buffer[$i] =~ s/‚Ìª.wav=,/‚Ìª.wav=noª,/) {
		print "‚Ìª.wav=, --> ‚Ìª.wav=noª,\n";}
	if ($buffer[$i] =~ s/‚É‚áª.wav=,/‚É‚áª.wav=nyaª,/) {
		print "‚É‚áª.wav=, --> ‚É‚áª.wav=nyaª,\n";}
	if ($buffer[$i] =~ s/‚É‚ãª.wav=,/‚É‚ãª.wav=nyuª,/) {
		print "‚É‚ãª.wav=, --> ‚É‚ãª.wav=nyuª,\n";}
	if ($buffer[$i] =~ s/‚É‚åª.wav=,/‚É‚åª.wav=nyoª,/) {
		print "‚É‚åª.wav=, --> ‚É‚åª.wav=nyoª,\n";}
	if ($buffer[$i] =~ s/‚Íª.wav=,/‚Íª.wav=haª,/) {
		print "‚Íª.wav=, --> ‚Íª.wav=haª,\n";}
	if ($buffer[$i] =~ s/‚Ðª.wav=,/‚Ðª.wav=hiª,/) {
		print "‚Ðª.wav=, --> ‚Ðª.wav=hiª,\n";}
	if ($buffer[$i] =~ s/‚Óª.wav=,/‚Óª.wav=fuª,/) {
		print "‚Óª.wav=, --> ‚Óª.wav=fuª,\n";}
	if ($buffer[$i] =~ s/‚Öª.wav=,/‚Öª.wav=heª,/) {
		print "‚Öª.wav=, --> ‚Öª.wav=heª,\n";}
	if ($buffer[$i] =~ s/‚Ùª.wav=,/‚Ùª.wav=hoª,/) {
		print "‚Ùª.wav=, --> ‚Ùª.wav=hoª,\n";}
	if ($buffer[$i] =~ s/‚Ð‚áª.wav=,/‚Ð‚áª.wav=hyaª,/) {
		print "‚Ð‚áª.wav=, --> ‚Ð‚áª.wav=hyaª,\n";}
	if ($buffer[$i] =~ s/‚Ð‚ãª.wav=,/‚Ð‚ãª.wav=hyuª,/) {
		print "‚Ð‚ãª.wav=, --> ‚Ð‚ãª.wav=hyuª,\n";}
	if ($buffer[$i] =~ s/‚Ð‚åª.wav=,/‚Ð‚åª.wav=hyoª,/) {
		print "‚Ð‚åª.wav=, --> ‚Ð‚åª.wav=hyoª,\n";}
	if ($buffer[$i] =~ s/‚Üª.wav=,/‚Üª.wav=maª,/) {
		print "‚Üª.wav=, --> ‚Üª.wav=maª,\n";}
	if ($buffer[$i] =~ s/‚Ýª.wav=,/‚Ýª.wav=miª,/) {
		print "‚Ýª.wav=, --> ‚Ýª.wav=miª,\n";}
	if ($buffer[$i] =~ s/‚Þª.wav=,/‚Þª.wav=muª,/) {
		print "‚Þª.wav=, --> ‚Þª.wav=muª,\n";}
	if ($buffer[$i] =~ s/‚ßª.wav=,/‚ßª.wav=meª,/) {
		print "‚ßª.wav=, --> ‚ßª.wav=meª,\n";}
	if ($buffer[$i] =~ s/‚àª.wav=,/‚àª.wav=moª,/) {
		print "‚àª.wav=, --> ‚àª.wav=moª,\n";}
	if ($buffer[$i] =~ s/‚Ý‚áª.wav=,/‚Ý‚áª.wav=myaª,/) {
		print "‚Ý‚áª.wav=, --> ‚Ý‚áª.wav=myaª,\n";}
	if ($buffer[$i] =~ s/‚Ý‚ãª.wav=,/‚Ý‚ãª.wav=myuª,/) {
		print "‚Ý‚ãª.wav=, --> ‚Ý‚ãª.wav=myuª,\n";}
	if ($buffer[$i] =~ s/‚Ý‚åª.wav=,/‚Ý‚åª.wav=myoª,/) {
		print "‚Ý‚åª.wav=, --> ‚Ý‚åª.wav=myoª,\n";}
	if ($buffer[$i] =~ s/‚âª.wav=,/‚âª.wav=yaª,/) {
		print "‚âª.wav=, --> ‚âª.wav=yaª,\n";}
	if ($buffer[$i] =~ s/‚äª.wav=,/‚äª.wav=yuª,/) {
		print "‚äª.wav=, --> ‚äª.wav=yuª,\n";}
	if ($buffer[$i] =~ s/‚æª.wav=,/‚æª.wav=yoª,/) {
		print "‚æª.wav=, --> ‚æª.wav=yoª,\n";}
	if ($buffer[$i] =~ s/‚çª.wav=,/‚çª.wav=riª,/) {
		print "‚çª.wav=, --> ‚çª.wav=riª,\n";}
	if ($buffer[$i] =~ s/‚éª.wav=,/‚éª.wav=ruª,/) {
		print "‚éª.wav=, --> ‚éª.wav=ruª,\n";}
	if ($buffer[$i] =~ s/‚êª.wav=,/‚êª.wav=reª,/) {
		print "‚êª.wav=, --> ‚êª.wav=reª,\n";}
	if ($buffer[$i] =~ s/‚ëª.wav=,/‚ëª.wav=roª,/) {
		print "‚ëª.wav=, --> ‚ëª.wav=roª,\n";}
	if ($buffer[$i] =~ s/‚è‚áª.wav=,/‚è‚áª.wav=ryaª,/) {
		print "‚è‚áª.wav=, --> ‚è‚áª.wav=ryaª,\n";}
	if ($buffer[$i] =~ s/‚è‚ãª.wav=,/‚è‚ãª.wav=ryuª,/) {
		print "‚è‚ãª.wav=, --> ‚è‚ãª.wav=ryuª,\n";}
	if ($buffer[$i] =~ s/‚è‚åª.wav=,/‚è‚åª.wav=ryoª,/) {
		print "‚è‚åª.wav=, --> ‚è‚åª.wav=ryoª,\n";}
	if ($buffer[$i] =~ s/‚íª.wav=,/‚íª.wav=waª,/) {
		print "‚íª.wav=, --> ‚íª.wav=waª,\n";}
	if ($buffer[$i] =~ s/‚ðª.wav=,/‚ðª.wav=woª,/) {
		print "‚ðª.wav=, --> ‚ðª.wav=woª,\n";}
	if ($buffer[$i] =~ s/‚ñª.wav=,/‚ñª.wav=nª,/) {
		print "‚ñª.wav=, --> ‚ñª.wav=nª,\n";}
	if ($buffer[$i] =~ s/‚ªª.wav=,/‚ªª.wav=gaª,/) {
		print "‚ªª.wav=, --> ‚ªª.wav=gaª,\n";}
	if ($buffer[$i] =~ s/‚¬ª.wav=,/‚¬ª.wav=giª,/) {
		print "‚¬ª.wav=, --> ‚¬ª.wav=giª,\n";}
	if ($buffer[$i] =~ s/‚®ª.wav=,/‚®ª.wav=guª,/) {
		print "‚®ª.wav=, --> ‚®ª.wav=guª,\n";}
	if ($buffer[$i] =~ s/‚°ª.wav=,/‚°ª.wav=geª,/) {
		print "‚°ª.wav=, --> ‚°ª.wav=geª,\n";}
	if ($buffer[$i] =~ s/‚²ª.wav=,/‚²ª.wav=goª,/) {
		print "‚²ª.wav=, --> ‚²ª.wav=goª,\n";}
	if ($buffer[$i] =~ s/‚®‚ìª.wav=,/‚®‚ìª.wav=gwaª,/) {
		print "‚®‚ìª.wav=, --> ‚®‚ìª.wav=gwaª,\n";}
	if ($buffer[$i] =~ s/‚¬‚áª.wav=,/‚¬‚áª.wav=gyaª,/) {
		print "‚¬‚áª.wav=, --> ‚¬‚áª.wav=gyaª,\n";}
	if ($buffer[$i] =~ s/‚¬‚ãª.wav=,/‚¬‚ãª.wav=gyuª,/) {
		print "‚¬‚ãª.wav=, --> ‚¬‚ãª.wav=gyuª,\n";}
	if ($buffer[$i] =~ s/‚¬‚åª.wav=,/‚¬‚åª.wav=gyoª,/) {
		print "‚¬‚åª.wav=, --> ‚¬‚åª.wav=gyoª,\n";}
	if ($buffer[$i] =~ s/‚´ª.wav=,/‚´ª.wav=zaª,/) {
		print "‚´ª.wav=, --> ‚´ª.wav=zaª,\n";}
	if ($buffer[$i] =~ s/‚¶ª.wav=,/‚¶ª.wav=jiª,/) {
		print "‚¶ª.wav=, --> ‚¶ª.wav=jiª,\n";}
	if ($buffer[$i] =~ s/‚¸ª.wav=,/‚¸ª.wav=zuª,/) {
		print "‚¸ª.wav=, --> ‚¸ª.wav=zuª,\n";}
	if ($buffer[$i] =~ s/‚ºª.wav=,/‚ºª.wav=zeª,/) {
		print "‚ºª.wav=, --> ‚ºª.wav=zeª,\n";}
	if ($buffer[$i] =~ s/‚¼ª.wav=,/‚¼ª.wav=zoª,/) {
		print "‚¼ª.wav=, --> ‚¼ª.wav=zoª,\n";}
	if ($buffer[$i] =~ s/‚¶‚áª.wav=,/‚¶‚áª.wav=jaª,/) {
		print "‚¶‚áª.wav=, --> ‚¶‚áª.wav=jaª,\n";}
	if ($buffer[$i] =~ s/‚¶‚ãª.wav=,/‚¶‚ãª.wav=juª,/) {
		print "‚¶‚ãª.wav=, --> ‚¶‚ãª.wav=juª,\n";}
	if ($buffer[$i] =~ s/‚¶‚åª.wav=,/‚¶‚åª.wav=joª,/) {
		print "‚¶‚åª.wav=, --> ‚¶‚åª.wav=joª,\n";}
	if ($buffer[$i] =~ s/‚¾ª.wav=,/‚¾ª.wav=daª,/) {
		print "‚¾ª.wav=, --> ‚¾ª.wav=daª,\n";}
	if ($buffer[$i] =~ s/‚Àª.wav=,/‚Àª.wav=diª,/) {
		print "‚Àª.wav=, --> ‚Àª.wav=diª,\n";}
	if ($buffer[$i] =~ s/‚Ãª.wav=,/‚Ãª.wav=dzuª,/) {
		print "‚Ãª.wav=, --> ‚Ãª.wav=dzuª,\n";}
	if ($buffer[$i] =~ s/‚Åª.wav=,/‚Åª.wav=deª,/) {
		print "‚Åª.wav=, --> ‚Åª.wav=deª,\n";}
	if ($buffer[$i] =~ s/‚Çª.wav=,/‚Çª.wav=doª,/) {
		print "‚Çª.wav=, --> ‚Çª.wav=doª,\n";}
	if ($buffer[$i] =~ s/‚Îª.wav=,/‚Îª.wav=baª,/) {
		print "‚Îª.wav=, --> ‚Îª.wav=baª,\n";}
	if ($buffer[$i] =~ s/‚Ñª.wav=,/‚Ñª.wav=biª,/) {
		print "‚Ñª.wav=, --> ‚Ñª.wav=biª,\n";}
	if ($buffer[$i] =~ s/‚Ôª.wav=,/‚Ñª.wav=buª,/) {
		print "‚Ôª.wav=, --> ‚Ñª.wav=buª,\n";}
	if ($buffer[$i] =~ s/‚×ª.wav=,/‚×ª.wav=beª,/) {
		print "‚×ª.wav=, --> ‚×ª.wav=beª,\n";}
	if ($buffer[$i] =~ s/‚Úª.wav=,/‚Úª.wav=boª,/) {
		print "‚Úª.wav=, --> ‚Úª.wav=boª,\n";}
	if ($buffer[$i] =~ s/‚Ñ‚áª.wav=,/‚Ñ‚áª.wav=byaª,/) {
		print "‚Ñ‚áª.wav=, --> ‚Ñ‚áª.wav=byaª,\n";}
	if ($buffer[$i] =~ s/‚Ñ‚ãª.wav=,/‚Ñ‚ãª.wav=byuª,/) {
		print "‚Ñ‚ãª.wav=, --> ‚Ñ‚ãª.wav=byuª,\n";}
	if ($buffer[$i] =~ s/‚Ñ‚åª.wav=,/‚Ñ‚åª.wav=byoª,/) {
		print "‚Ñ‚åª.wav=, --> ‚Ñ‚åª.wav=byoª,\n";}
	if ($buffer[$i] =~ s/‚Ïª.wav=,/‚Ïª.wav=paª,/) {
		print "‚Ïª.wav=, --> ‚Ïª.wav=paª,\n";}
	if ($buffer[$i] =~ s/‚Òª.wav=,/‚Òª.wav=piª,/) {
		print "‚Òª.wav=, --> ‚Òª.wav=piª,\n";}
	if ($buffer[$i] =~ s/‚Õª.wav=,/‚Õª.wav=puª,/) {
		print "‚Õª.wav=, --> ‚Õª.wav=puª,\n";}
	if ($buffer[$i] =~ s/‚Øª.wav=,/‚Øª.wav=peª,/) {
		print "‚Øª.wav=, --> ‚Øª.wav=peª,\n";}
	if ($buffer[$i] =~ s/‚Ûª.wav=,/‚Ûª.wav=poª,/) {
		print "‚Ûª.wav=, --> ‚Ûª.wav=poª,\n";}
	if ($buffer[$i] =~ s/‚Ò‚áª.wav=,/‚Ò‚áª.wav=pyaª,/) {
		print "‚Ò‚áª.wav=, --> ‚Ò‚áª.wav=pyaª,\n";}
	if ($buffer[$i] =~ s/‚Ò‚ãª.wav=,/‚Ò‚ãª.wav=pyuª,/) {
		print "‚Ò‚ãª.wav=, --> ‚Ò‚ãª.wav=pyuª,\n";}
	if ($buffer[$i] =~ s/‚Ò‚åª.wav=,/‚Ò‚åª.wav=pyoª,/) {
		print "‚Ò‚åª.wav=, --> ‚Ò‚åª.wav=pyoª,\n";}
	if ($buffer[$i] =~ s/‘§1ª.wav=,/‘§1ª.wav=b1,/) {
		print "‘§1ª.wav=, --> ‘§1ª.wav=b1,\n";}
	if ($buffer[$i] =~ s/‘§2ª.wav=,/‘§2ª.wav=b2,/) {
		print "‘§2ª.wav=, --> ‘§2ª.wav=b2,\n";}
	if ($buffer[$i] =~ s/‘§3ª.wav=,/‘§3ª.wav=b3,/) {
		print "‘§3ª.wav=, --> ‘§3ª.wav=b3,\n";}
	if ($buffer[$i] =~ s/‚¢‚¥ª.wav=,/‚¢‚¦ª.wav=ye/) {
		print "‚¢‚¥ª.wav=, --> ‚¢‚¦ª.wav=ye\n";}
	if ($buffer[$i] =~ s/‚«‚¥ª.wav=,/‚«‚¥ª.wav=kyeª,/) {
		print "‚«‚¥ª.wav=, --> ‚«‚¥ª.wav=kyeª,\n";}
	if ($buffer[$i] =~ s/‚µ‚¥ª.wav=,/‚µ‚¥ª.wav=sheª,/) {
		print "‚µ‚¥ª.wav=, --> ‚µ‚¥ª.wav=sheª,\n";}
	if ($buffer[$i] =~ s/‚¿‚¥ª.wav=,/‚¿‚¥ª.wav=cheª,/) {
		print "‚¿‚¥ª.wav=, --> ‚¿‚¥ª.wav=cheª,\n";}
	if ($buffer[$i] =~ s/‚É‚¥ª.wav=,/‚É‚¥ª.wav=nyeª,/) {
		print "‚É‚¥ª.wav=, --> ‚É‚¥ª.wav=nyeª,\n";}
	if ($buffer[$i] =~ s/‚Ý‚¥ª.wav=,/‚Ý‚¥ª.wav=myeª,/) {
		print "‚Ý‚¥ª.wav=, --> ‚Ý‚¥ª.wav=myeª,\n";}
	if ($buffer[$i] =~ s/‚è‚¥ª.wav=,/‚è‚¥ª.wav=ryeª,/) {
		print "‚è‚¥ª.wav=, --> ‚è‚¥ª.wav=ryeª,\n";}
	if ($buffer[$i] =~ s/‚¬‚¥ª.wav=,/‚¬‚¥ª.wav=gyeª,/) {
		print "‚¬‚¥ª.wav=, --> ‚¬‚¥ª.wav=gyeª,\n";}
	if ($buffer[$i] =~ s/‚¶‚¥ª.wav=,/‚¶‚¥ª.wav=jyeª,/) {
		print "‚¶‚¥ª.wav=, --> ‚¶‚¥ª.wav=jyeª,\n";}
	if ($buffer[$i] =~ s/‚Ñ‚¥ª.wav=,/‚Ñ‚¥ª.wav=byeª,/) {
		print "‚Ñ‚¥ª.wav=, --> ‚Ñ‚¥ª.wav=byeª,\n";}
	if ($buffer[$i] =~ s/‚Ò‚¥ª.wav=,/‚Ò‚¥ª.wav=pyeª,/) {
		print "‚Ò‚¥ª.wav=, --> ‚Ò‚¥ª.wav=pyeª,\n";}
	if ($buffer[$i] =~ s/‚¤‚¡ª.wav=,/‚¤‚¡ª.wav=uiª,/) {
		print "‚¤‚¡ª.wav=, --> ‚¤‚¡ª.wav=uiª,\n";}
	if ($buffer[$i] =~ s/‚¤‚¥ª.wav=,/‚¤‚¥ª.wav=weª,/) {
		print "‚¤‚¥ª.wav=, --> ‚¤‚¥ª.wav=weª,\n";}
	if ($buffer[$i] =~ s/‚­‚¡ª.wav=,/‚­‚¡ª.wav=kwiª,/) {
		print "‚­‚¡ª.wav=, --> ‚­‚¡ª.wav=kwiª,\n";}
	if ($buffer[$i] =~ s/‚­‚¥ª.wav=,/‚­‚¥ª.wav=kweª,/) {
		print "‚­‚¥ª.wav=, --> ‚­‚¥ª.wav=kweª,\n";}
	if ($buffer[$i] =~ s/‚­‚§ª.wav=,/‚­‚§ª.wav=kwoª,/) {
		print "‚­‚§ª.wav=, --> ‚­‚§ª.wav=kwoª,\n";}
	if ($buffer[$i] =~ s/‚·‚Ÿª.wav=,/‚·‚Ÿª.wav=swaª,/) {
		print "‚·‚Ÿª.wav=, --> ‚·‚Ÿª.wav=swaª,\n";}
	if ($buffer[$i] =~ s/‚·‚¥ª.wav=,/‚·‚¥ª.wav=sweª,/) {
		print "‚·‚¥ª.wav=, --> ‚·‚¥ª.wav=sweª,\n";}
	if ($buffer[$i] =~ s/‚·‚§ª.wav=,/‚·‚§ª.wav=swoª,/) {
		print "‚·‚§ª.wav=, --> ‚·‚§ª.wav=swoª,\n";}
	if ($buffer[$i] =~ s/‚Â‚Ÿª.wav=,/‚Â‚Ÿª.wav=tswaª,/) {
		print "‚Â‚Ÿª.wav=, --> ‚Â‚Ÿª.wav=tswaª,\n";}
	if ($buffer[$i] =~ s/‚Â‚¡ª.wav=,/‚Â‚¡ª.wav=tsuiª,/) {
		print "‚Â‚¡ª.wav=, --> ‚Â‚¡ª.wav=tsuiª,\n";}
	if ($buffer[$i] =~ s/‚Â‚¥ª.wav=,/‚Â‚¥ª.wav=tsweª,/) {
		print "‚Â‚¥ª.wav=, --> ‚Â‚¥ª.wav=tsweª,\n";}
	if ($buffer[$i] =~ s/‚Â‚§ª.wav=,/‚Â‚§ª.wav=tswoª,/) {
		print "‚Â‚§ª.wav=, --> ‚Â‚§ª.wav=tswoª,\n";}
	if ($buffer[$i] =~ s/‚Ê‚Ÿª.wav=,/‚Ê‚Ÿª.wav=nwaª,/) {
		print "‚Ê‚Ÿª.wav=, --> ‚Ê‚Ÿª.wav=nwaª,\n";}
	if ($buffer[$i] =~ s/‚Ê‚¡ª.wav=,/‚Ê‚¡ª.wav=nwiª,/) {
		print "‚Ê‚¡ª.wav=, --> ‚Ê‚¡ª.wav=nwiª,\n";}
	if ($buffer[$i] =~ s/‚Ê‚¥ª.wav=,/‚Ê‚¥ª.wav=nweª,/) {
		print "‚Ê‚¥ª.wav=, --> ‚Ê‚¥ª.wav=nweª,\n";}
	if ($buffer[$i] =~ s/‚Ê‚§ª.wav=,/‚Ê‚§ª.wav=nwoª,/) {
		print "‚Ê‚§ª.wav=, --> ‚Ê‚§ª.wav=nwoª,\n";}
	if ($buffer[$i] =~ s/‚Ó‚Ÿª.wav=,/‚Ó‚Ÿª.wav=faª,/) {
		print "‚Ó‚Ÿª.wav=, --> ‚Ó‚Ÿª.wav=faª,\n";}
	if ($buffer[$i] =~ s/‚Ó‚¡ª.wav=,/‚Ó‚¡ª.wav=fiª,/) {
		print "‚Ó‚¡ª.wav=, --> ‚Ó‚¡ª.wav=fiª,\n";}
	if ($buffer[$i] =~ s/‚Ó‚¥ª.wav=,/‚Ó‚¥ª.wav=feª,/) {
		print "‚Ó‚¥ª.wav=, --> ‚Ó‚¥ª.wav=feª,\n";}
	if ($buffer[$i] =~ s/‚Ó‚§ª.wav=,/‚Ó‚§ª.wav=foª,/) {
		print "‚Ó‚§ª.wav=, --> ‚Ó‚§ª.wav=foª,\n";}
	if ($buffer[$i] =~ s/‚Þ‚Ÿª.wav=,/‚Þ‚Ÿª.wav=mwaª,/) {
		print "‚Þ‚Ÿª.wav=, --> ‚Þ‚Ÿª.wav=mwaª,\n";}
	if ($buffer[$i] =~ s/‚Þ‚¡ª.wav=,/‚Þ‚¡ª.wav=mwiª,/) {
		print "‚Þ‚¡ª.wav=, --> ‚Þ‚¡ª.wav=mwiª,\n";}
	if ($buffer[$i] =~ s/‚Þ‚¥ª.wav=,/‚Þ‚¥ª.wav=mweª,/) {
		print "‚Þ‚¥ª.wav=, --> ‚Þ‚¥ª.wav=mweª,\n";}
	if ($buffer[$i] =~ s/‚Þ‚§ª.wav=,/‚Þ‚§ª.wav=mwoª,/) {
		print "‚Þ‚§ª.wav=, --> ‚Þ‚§ª.wav=mwoª,\n";}
	if ($buffer[$i] =~ s/‚é‚Ÿª.wav=,/‚é‚Ÿª.wav=rwaª,/) {
		print "‚é‚Ÿª.wav=, --> ‚é‚Ÿª.wav=rwaª,\n";}
	if ($buffer[$i] =~ s/‚é‚¡ª.wav=,/‚é‚¡ª.wav=rwiª,/) {
		print "‚é‚¡ª.wav=, --> ‚é‚¡ª.wav=rwiª,\n";}
	if ($buffer[$i] =~ s/‚é‚¥ª.wav=,/‚é‚¥ª.wav=rweª,/) {
		print "‚é‚¥ª.wav=, --> ‚é‚¥ª.wav=rweª,\n";}
	if ($buffer[$i] =~ s/‚é‚§ª.wav=,/‚é‚§ª.wav=rwoª,/) {
		print "‚é‚§ª.wav=, --> ‚é‚§ª.wav=rwoª,\n";}
	if ($buffer[$i] =~ s/‚®‚¡ª.wav=,/‚®‚¡ª.wav=gwiª,/) {
		print "‚®‚¡ª.wav=, --> ‚®‚¡ª.wav=gwiª,\n";}
	if ($buffer[$i] =~ s/‚®‚¥ª.wav=,/‚®‚¥ª.wav=gweª,/) {
		print "‚®‚¥ª.wav=, --> ‚®‚¥ª.wav=gweª,\n";}
	if ($buffer[$i] =~ s/‚®‚§ª.wav=,/‚®‚§ª.wav=gwoª,/) {
		print "‚®‚§ª.wav=, --> ‚®‚§ª.wav=gwoª,\n";}
	if ($buffer[$i] =~ s/‚¸‚Ÿª.wav=,/‚¸‚Ÿª.wav=zwaª,/) {
		print "‚¸‚Ÿª.wav=, --> ‚¸‚Ÿª.wav=zwaª,\n";}
	if ($buffer[$i] =~ s/‚¸‚¡ª.wav=,/‚¸‚¡ª.wav=ziª,/) {
		print "‚¸‚¡ª.wav=, --> ‚¸‚¡ª.wav=ziª,\n";}
	if ($buffer[$i] =~ s/‚¸‚¥ª.wav=,/‚¸‚¥ª.wav=zweª,/) {
		print "‚¸‚¥ª.wav=, --> ‚¸‚¥ª.wav=zweª,\n";}
	if ($buffer[$i] =~ s/‚¸‚§ª.wav=,/‚¸‚§ª.wav=zwoª,/) {
		print "‚¸‚§ª.wav=, --> ‚¸‚§ª.wav=zwoª,\n";}
	if ($buffer[$i] =~ s/‚Ô‚Ÿª.wav=,/‚Ô‚Ÿª.wav=bwaª,/) {
		print "‚Ô‚Ÿª.wav=, --> ‚Ô‚Ÿª.wav=bwaª,\n";}
	if ($buffer[$i] =~ s/‚Ô‚¡ª.wav=,/‚Ô‚¡ª.wav=bwiª,/) {
		print "‚Ô‚¡ª.wav=, --> ‚Ô‚¡ª.wav=bwiª,\n";}
	if ($buffer[$i] =~ s/‚Ô‚¥ª.wav=,/‚Ô‚¥ª.wav=bweª,/) {
		print "‚Ô‚¥ª.wav=, --> ‚Ô‚¥ª.wav=bweª,\n";}
	if ($buffer[$i] =~ s/‚Ô‚§ª.wav=,/‚Ô‚§ª.wav=bwoª,/) {
		print "‚Ô‚§ª.wav=, --> ‚Ô‚§ª.wav=bwoª,\n";}
	if ($buffer[$i] =~ s/‚Õ‚Ÿª.wav=,/‚Õ‚Ÿª.wav=pwaª,/) {
		print "‚Õ‚Ÿª.wav=, --> ‚Õ‚Ÿª.wav=pwaª,\n";}
	if ($buffer[$i] =~ s/‚Õ‚¡ª.wav=,/‚Õ‚¡ª.wav=pwiª,/) {
		print "‚Õ‚¡ª.wav=, --> ‚Õ‚¡ª.wav=pwiª,\n";}
	if ($buffer[$i] =~ s/‚Õ‚¥ª.wav=,/‚Õ‚¥ª.wav=pweª,/) {
		print "‚Õ‚¥ª.wav=, --> ‚Õ‚¥ª.wav=pweª,\n";}
	if ($buffer[$i] =~ s/‚Õ‚§ª.wav=,/‚Õ‚§ª.wav=pwoª,/) {
		print "‚Õ‚§ª.wav=, --> ‚Õ‚§ª.wav=pwoª,\n";}
	if ($buffer[$i] =~ s/‚Ä‚¡ª.wav=,/‚Ä‚¡ª.wav=tiª,/) {
		print "‚Ä‚¡ª.wav=, --> ‚Ä‚¡ª.wav=tiª,\n";}
	if ($buffer[$i] =~ s/‚Å‚¡ª.wav=,/‚Å‚¡ª.wav=diª,/) {
		print "‚Å‚¡ª.wav=, --> ‚Å‚¡ª.wav=diª,\n";}
	if ($buffer[$i] =~ s/‚Ä‚ãª.wav=,/‚Ä‚ãª.wav=tuª,/) {
		print "‚Ä‚ãª.wav=, --> ‚Ä‚ãª.wav=tuª,\n";}
	if ($buffer[$i] =~ s/‚Å‚ãª.wav=,/‚Å‚ãª.wav=duª,/) {
		print "‚Å‚ãª.wav=, --> ‚Å‚ãª.wav=duª,\n";}
	if ($buffer[$i] =~ s/‚Æ‚£ª.wav=,/‚Æ‚£ª.wav=touª,/) {
		print "‚Æ‚£ª.wav=, --> ‚Æ‚£ª.wav=touª,\n";}
	if ($buffer[$i] =~ s/‚Ç‚£ª.wav=,/‚Ç‚£ª.wav=douª,/) {
		print "‚Ç‚£ª.wav=, --> ‚Ç‚£ª.wav=douª,\n";}
}
open(FILE2, ">$ARGV[0]");
foreach(@buffer){
	print FILE2 "$_\n";
}
close(FILE2);
