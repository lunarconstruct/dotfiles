# /usr/bin/perl
# Windows 7 UTAU Tool, in Perl
# ~~> by Nate
# 2011.05.16

open(FILE, "$ARGV[0]");
@buffer = <FILE>;
close(FILE);
chomp(@buffer);
for ($i=0;$i<@buffer;$i++) {
	if ($buffer[$i] =~ s/ka.wav=,/ka.wav=‚©,/) {
		print "ka.wav=, --> ka.wav=‚©,\n";}
	if ($buffer[$i] =~ s/ki.wav=,/ki.wav=‚«,/) {
		print "ki.wav=, --> ki.wav=‚«,\n";}
	if ($buffer[$i] =~ s/ku.wav=,/ku.wav=‚­,/) {
		print "ku.wav=, --> ku.wav=‚­,\n";}
	if ($buffer[$i] =~ s/ke.wav=,/ke.wav=‚¯,/) {
		print "ke.wav=, --> ke.wav=‚¯,\n";}
	if ($buffer[$i] =~ s/ko.wav=,/ko.wav=‚±,/) {
		print "ko.wav=, --> ko.wav=‚±,\n";}
	if ($buffer[$i] =~ s/kwa.wav=,/kwa.wav=‚­‚ì,/) {
		print "kwa.wav=, --> kwa.wav=‚­‚ì,\n";}
	if ($buffer[$i] =~ s/kya.wav=,/kya.wav=‚«‚á,/) {
		print "kya.wav=, --> kya.wav=‚«‚á,\n";}
	if ($buffer[$i] =~ s/kyu.wav=,/kyu.wav=‚«‚ã,/) {
		print "kyu.wav=, --> kyu.wav=‚«‚ã,\n";}
	if ($buffer[$i] =~ s/kyo.wav=,/kyo.wav=‚«‚å,/) {
		print "kyo.wav=, --> kyo.wav=‚«‚å,\n";}
	if ($buffer[$i] =~ s/sha.wav=,/sha.wav=‚µ‚á,/) {
		print "sha.wav=, --> sha.wav=‚µ‚á,\n";}
	if ($buffer[$i] =~ s/shu.wav=,/shu.wav=‚µ‚ã,/) {
		print "shu.wav=, --> shu.wav=‚µ‚ã,\n";}
	if ($buffer[$i] =~ s/sho.wav=,/sho.wav=‚µ‚å,/) {
		print "sho.wav=, --> sho.wav=‚µ‚å,\n";}
	if ($buffer[$i] =~ s/ta.wav=,/ta.wav=‚½,/) {
		print "ta.wav=, --> ta.wav=‚½,\n";}
	if ($buffer[$i] =~ s/chi.wav=,/chi.wav=‚¿,/) {
		print "chi.wav=, --> chi.wav=‚¿,\n";}
	if ($buffer[$i] =~ s/tsu.wav=,/tsu.wav=‚Â,/) {
		print "tsu.wav=, --> tsu.wav=‚Â,\n";}
	if ($buffer[$i] =~ s/te.wav=,/te.wav=‚Ä,/) {
		print "te.wav=, --> te.wav=‚Ä,\n";}
	if ($buffer[$i] =~ s/to.wav=,/to.wav=‚Æ,/) {
		print "to.wav=, --> to.wav=‚Æ,\n";}
	if ($buffer[$i] =~ s/cha.wav=,/cha.wav=‚¿‚á,/) {
		print "cha.wav=, --> cha.wav=‚¿‚á,\n";}
	if ($buffer[$i] =~ s/chu.wav=,/chu.wav=‚¿‚ã,/) {
		print "chu.wav=, --> chu.wav=‚¿‚ã,\n";}
	if ($buffer[$i] =~ s/cho.wav=,/cho.wav=‚¿‚å,/) {
		print "cho.wav=, --> cho.wav=‚¿‚å,\n";}
	if ($buffer[$i] =~ s/na.wav=,/na.wav=‚È,/) {
		print "na.wav=, --> na.wav=‚È,\n";}
	if ($buffer[$i] =~ s/ni.wav=,/ni.wav=‚É,/) {
		print "ni.wav=, --> ni.wav=‚É,\n";}
	if ($buffer[$i] =~ s/nu.wav=,/nu.wav=‚Ê,/) {
		print "nu.wav=, --> nu.wav=‚Ê,\n";}
	if ($buffer[$i] =~ s/ne.wav=,/ne.wav=‚Ë,/) {
		print "ne.wav=, --> ne.wav=‚Ë,\n";}
	if ($buffer[$i] =~ s/no.wav=,/no.wav=‚Ì,/) {
		print "no.wav=, --> no.wav=‚Ì,\n";}
	if ($buffer[$i] =~ s/nya.wav=,/nya.wav=‚É‚á,/) {
		print "nya.wav=, --> nya.wav=‚É‚á,\n";}
	if ($buffer[$i] =~ s/nyu.wav=,/nyu.wav=‚É‚ã,/) {
		print "nyu.wav=, --> nyu.wav=‚É‚ã,\n";}
	if ($buffer[$i] =~ s/nyo.wav=,/nyo.wav=‚É‚å,/) {
		print "nyo.wav=, --> nyo.wav=‚É‚å,\n";}
	if ($buffer[$i] =~ s/hya.wav=,/hya.wav=‚Ð‚á,/) {
		print "hya.wav=, --> hya.wav=‚Ð‚á,\n";}
	if ($buffer[$i] =~ s/hyu.wav=,/hyu.wav=‚Ð‚ã,/) {
		print "hyu.wav=, --> hyu.wav=‚Ð‚ã,\n";}
	if ($buffer[$i] =~ s/hyo.wav=,/hyo.wav=‚Ð‚å,/) {
		print "hyo.wav=, --> hyo.wav=‚Ð‚å,\n";}
	if ($buffer[$i] =~ s/ma.wav=,/ma.wav=‚Ü,/) {
		print "ma.wav=, --> ma.wav=‚Ü,\n";}
	if ($buffer[$i] =~ s/mi.wav=,/mi.wav=‚Ý,/) {
		print "mi.wav=, --> mi.wav=‚Ý,\n";}
	if ($buffer[$i] =~ s/mu.wav=,/mu.wav=‚Þ,/) {
		print "mu.wav=, --> mu.wav=‚Þ,\n";}
	if ($buffer[$i] =~ s/me.wav=,/me.wav=‚ß,/) {
		print "me.wav=, --> me.wav=‚ß,\n";}
	if ($buffer[$i] =~ s/mo.wav=,/mo.wav=‚à,/) {
		print "mo.wav=, --> mo.wav=‚à,\n";}
	if ($buffer[$i] =~ s/mya.wav=,/mya.wav=‚Ý‚á,/) {
		print "mya.wav=, --> mya.wav=‚Ý‚á,\n";}
	if ($buffer[$i] =~ s/myu.wav=,/myu.wav=‚Ý‚ã,/) {
		print "myu.wav=, --> myu.wav=‚Ý‚ã,\n";}
	if ($buffer[$i] =~ s/myo.wav=,/myo.wav=‚Ý‚å,/) {
		print "myo.wav=, --> myo.wav=‚Ý‚å,\n";}
	if ($buffer[$i] =~ s/ra.wav=,/ra.wav=‚ç,/) {
		print "ra.wav=, --> ra.wav=‚ç,\n";}
	if ($buffer[$i] =~ s/ri.wav=,/ri.wav=‚è,/) {
		print "ri.wav=, --> ri.wav=‚è,\n";}
	if ($buffer[$i] =~ s/ru.wav=,/ru.wav=‚é,/) {
		print "ru.wav=, --> ru.wav=‚é,\n";}
	if ($buffer[$i] =~ s/re.wav=,/re.wav=‚ê,/) {
		print "re.wav=, --> re.wav=‚ê,\n";}
	if ($buffer[$i] =~ s/ro.wav=,/ro.wav=‚ë,/) {
		print "ro.wav=, --> ro.wav=‚ë,\n";}
	if ($buffer[$i] =~ s/rya.wav=,/rya.wav=‚è‚á,/) {
		print "rya.wav=, --> rya.wav=‚è‚á,\n";}
	if ($buffer[$i] =~ s/ryu.wav=,/ryu.wav=‚è‚ã,/) {
		print "ryu.wav=, --> ryu.wav=‚è‚ã,\n";}
	if ($buffer[$i] =~ s/ryo.wav=,/ryo.wav=‚è‚å,/) {
		print "ryo.wav=, --> ryo.wav=‚è‚å,\n";}
	if ($buffer[$i] =~ s/n.wav=,/n.wav=‚ñ,/) {
		print "n.wav=, --> n.wav=‚ñ,\n";}
	if ($buffer[$i] =~ s/ga.wav=,/ga.wav=‚ª,/) {
		print "ga.wav=, --> ga.wav=‚ª,\n";}
	if ($buffer[$i] =~ s/gi.wav=,/gi.wav=‚¬,/) {
		print "gi.wav=, --> gi.wav=‚¬,\n";}
	if ($buffer[$i] =~ s/gu.wav=,/gu.wav=‚®,/) {
		print "gu.wav=, --> gu.wav=‚®,\n";}
	if ($buffer[$i] =~ s/ge.wav=,/ge.wav=‚°,/) {
		print "ge.wav=, --> ge.wav=‚°,\n";}
	if ($buffer[$i] =~ s/go.wav=,/go.wav=‚²,/) {
		print "go.wav=, --> go.wav=‚²,\n";}
	if ($buffer[$i] =~ s/gwa.wav=,/gwa.wav=‚®‚ì,/) {
		print "gwa.wav=, --> gwa.wav=‚®‚ì,\n";}
	if ($buffer[$i] =~ s/gya.wav=,/gya.wav=‚¬‚á,/) {
		print "gya.wav=, --> gya.wav=‚¬‚á,\n";}
	if ($buffer[$i] =~ s/gyu.wav=,/gyu.wav=‚¬‚ã,/) {
		print "gyu.wav=, --> gyu.wav=‚¬‚ã,\n";}
	if ($buffer[$i] =~ s/gyo.wav=,/gyo.wav=‚¬‚å,/) {
		print "gyo.wav=, --> gyo.wav=‚¬‚å,\n";}
	if ($buffer[$i] =~ s/za.wav=,/za.wav=‚´,/) {
		print "za.wav=, --> za.wav=‚´,\n";}
	if ($buffer[$i] =~ s/ji.wav=,/ji.wav=‚¶,/) {
		print "ji.wav=, --> ji.wav=‚¶,\n";}
	if ($buffer[$i] =~ s/zu.wav=,/zu.wav=‚¸,/) {
		print "zu.wav=, --> zu.wav=‚¸,\n";}
	if ($buffer[$i] =~ s/ze.wav=,/ze.wav=‚º,/) {
		print "ze.wav=, --> ze.wav=‚º,\n";}
	if ($buffer[$i] =~ s/zo.wav=,/zo.wav=‚¼,/) {
		print "zo.wav=, --> zo.wav=‚¼,\n";}
	if ($buffer[$i] =~ s/ja.wav=,/ja.wav=‚¶‚á,/) {
		print "ja.wav=, --> ja.wav=‚¶‚á,\n";}
	if ($buffer[$i] =~ s/ju.wav=,/ju.wav=‚¶‚ã,/) {
		print "ju.wav=, --> ju.wav=‚¶‚ã,\n";}
	if ($buffer[$i] =~ s/jo.wav=,/jo.wav=‚¶‚å,/) {
		print "jo.wav=, --> jo.wav=‚¶‚å,\n";}
	if ($buffer[$i] =~ s/da.wav=,/da.wav=‚¾,/) {
		print "da.wav=, --> da.wav=‚¾,\n";}
	if ($buffer[$i] =~ s/di.wav=,/di.wav=‚À,/) {
		print "di.wav=, --> di.wav=‚À,\n";}
	if ($buffer[$i] =~ s/dzu.wav=,/dzu.wav=‚Ã,/) {
		print "dzu.wav=, --> dzu.wav=‚Ã,\n";}
	if ($buffer[$i] =~ s/de.wav=,/de.wav=‚Å,/) {
		print "de.wav=, --> de.wav=‚Å,\n";}
	if ($buffer[$i] =~ s/do.wav=,/do.wav=‚Ç,/) {
		print "do.wav=, --> do.wav=‚Ç,\n";}
	if ($buffer[$i] =~ s/ba.wav=,/ba.wav=‚Î,/) {
		print "ba.wav=, --> ba.wav=‚Î,\n";}
	if ($buffer[$i] =~ s/bi.wav=,/bi.wav=‚Ñ,/) {
		print "bi.wav=, --> bi.wav=‚Ñ,\n";}
	if ($buffer[$i] =~ s/bu.wav=,/bu.wav=‚Ô,/) {
		print "bu.wav=, --> bu.wav=‚Ô,\n";}
	if ($buffer[$i] =~ s/be.wav=,/be.wav=‚×,/) {
		print "be.wav=, --> be.wav=‚×,\n";}
	if ($buffer[$i] =~ s/bo.wav=,/bo.wav=‚Ú,/) {
		print "bo.wav=, --> bo.wav=‚Ú,\n";}
	if ($buffer[$i] =~ s/bya.wav=,/bya.wav=‚Ñ‚á,/) {
		print "bya.wav=, --> bya.wav=‚Ñ‚á,\n";}
	if ($buffer[$i] =~ s/byu.wav=,/byu.wav=‚Ñ‚ã,/) {
		print "byu.wav=, --> byu.wav=‚Ñ‚ã,\n";}
	if ($buffer[$i] =~ s/byo.wav=,/byo.wav=‚Ñ‚å,/) {
		print "byo.wav=, --> byo.wav=‚Ñ‚å,\n";}
	if ($buffer[$i] =~ s/pa.wav=,/pa.wav=‚Ï,/) {
		print "pa.wav=, --> pa.wav=‚Ï,\n";}
	if ($buffer[$i] =~ s/pi.wav=,/pi.wav=‚Ò,/) {
		print "pi.wav=, --> pi.wav=‚Ò,\n";}
	if ($buffer[$i] =~ s/pu.wav=,/pu.wav=‚Õ,/) {
		print "pu.wav=, --> pu.wav=‚Õ,\n";}
	if ($buffer[$i] =~ s/pe.wav=,/pe.wav=‚Ø,/) {
		print "pe.wav=, --> pe.wav=‚Ø,\n";}
	if ($buffer[$i] =~ s/po.wav=,/po.wav=‚Û,/) {
		print "po.wav=, --> po.wav=‚Û,\n";}
	if ($buffer[$i] =~ s/pya.wav=,/pya.wav=‚Ò‚á,/) {
		print "pya.wav=, --> pya.wav=‚Ò‚á,\n";}
	if ($buffer[$i] =~ s/pyu.wav=,/pyu.wav=‚Ò‚ã,/) {
		print "pyu.wav=, --> pyu.wav=‚Ò‚ã,\n";}
	if ($buffer[$i] =~ s/pyo.wav=,/pyo.wav=‚Ò‚å,/) {
		print "pyo.wav=, --> pyo.wav=‚Ò‚å,\n";}
	if ($buffer[$i] =~ s/b1.wav=,/b1.wav=‘§1,/) {
		print "b1.wav=, --> b1.wav=‘§1,\n";}
	if ($buffer[$i] =~ s/b2.wav=,/b2.wav=‘§2,/) {
		print "b2.wav=, --> b2.wav=‘§2,\n";}
	if ($buffer[$i] =~ s/b3.wav=,/b3.wav=‘§3,/) {
		print "b3.wav=, --> b3.wav=‘§3,\n";}
	if ($buffer[$i] =~ s/kye.wav=,/kye.wav=‚«‚¥,/) {
		print "kye.wav=, --> kye.wav=‚«‚¥,\n";}
	if ($buffer[$i] =~ s/she.wav=,/she.wav=‚µ‚¥,/) {
		print "she.wav=, --> she.wav=‚µ‚¥,\n";}
	if ($buffer[$i] =~ s/che.wav=,/che.wav=‚¿‚¥,/) {
		print "che.wav=, --> che.wav=‚¿‚¥,\n";}
	if ($buffer[$i] =~ s/nye.wav=,/nye.wav=‚É‚¥,/) {
		print "nye.wav=, --> nye.wav=‚É‚¥,\n";}
	if ($buffer[$i] =~ s/mye.wav=,/mye.wav=‚Ý‚¥,/) {
		print "mye.wav=, --> mye.wav=‚Ý‚¥,\n";}
	if ($buffer[$i] =~ s/rye.wav=,/rye.wav=‚è‚¥,/) {
		print "rye.wav=, --> rye.wav=‚è‚¥,\n";}
	if ($buffer[$i] =~ s/gye.wav=,/gye.wav=‚¬‚¥,/) {
		print "gye.wav=, --> gye.wav=‚¬‚¥,\n";}
	if ($buffer[$i] =~ s/je.wav=,/je.wav=‚¶‚¥,/) {
		print "je.wav=, --> je.wav=‚¶‚¥,\n";}
	if ($buffer[$i] =~ s/bye.wav=,/bye.wav=‚Ñ‚¥,/) {
		print "bye.wav=, --> bye.wav=‚Ñ‚¥,\n";}
	if ($buffer[$i] =~ s/pye.wav=,/pye.wav=‚Ò‚¥,/) {
		print "pye.wav=, --> pye.wav=‚Ò‚¥,\n";}
	if ($buffer[$i] =~ s/kwi.wav=,/kwi.wav=‚­‚¡,/) {
		print "kwi.wav=, --> kwi.wav=‚­‚¡,\n";}
	if ($buffer[$i] =~ s/kwe.wav=,/kwe.wav=‚­‚¥,/) {
		print "kwe.wav=, --> kwe.wav=‚­‚¥,\n";}
	if ($buffer[$i] =~ s/kwo.wav=,/kwo.wav=‚­‚§,/) {
		print "kwo.wav=, --> kwo.wav=‚­‚§,\n";}
	if ($buffer[$i] =~ s/swa.wav=,/swa.wav=‚·‚Ÿ,/) {
		print "swa.wav=, --> swa.wav=‚·‚Ÿ,\n";}
	if ($buffer[$i] =~ s/swe.wav=,/swe.wav=‚·‚¥,/) {
		print "swe.wav=, --> swe.wav=‚·‚¥,\n";}
	if ($buffer[$i] =~ s/swo.wav=,/swo.wav=‚·‚§,/) {
		print "swo.wav=, --> swo.wav=‚·‚§,\n";}
	if ($buffer[$i] =~ s/tsa.wav=,/tsa.wav=‚Â‚Ÿ,/) {
		print "tsa.wav=, --> tsa.wav=‚Â‚Ÿ,\n";}
	if ($buffer[$i] =~ s/tsi.wav=,/tsi.wav=‚Â‚¡,/) {
		print "tsi.wav=, --> tsi.wav=‚Â‚¡,\n";}
	if ($buffer[$i] =~ s/tse.wav=,/tse.wav=‚Â‚¥,/) {
		print "tse.wav=, --> tse.wav=‚Â‚¥,\n";}
	if ($buffer[$i] =~ s/tso.wav=,/tso.wav=‚Â‚§,/) {
		print "tso.wav=, --> tso.wav=‚Â‚§,\n";}
	if ($buffer[$i] =~ s/nwa.wav=,/nwa.wav=‚Ê‚Ÿ,/) {
		print "nwa.wav=, --> nwa.wav=‚Ê‚Ÿ,\n";}
	if ($buffer[$i] =~ s/nwi.wav=,/nwi.wav=‚Ê‚¡,/) {
		print "nwi.wav=, --> nwi.wav=‚Ê‚¡,\n";}
	if ($buffer[$i] =~ s/nwe.wav=,/nwe.wav=‚Ê‚¥,/) {
		print "nwe.wav=, --> nwe.wav=‚Ê‚¥,\n";}
	if ($buffer[$i] =~ s/nwo.wav=,/nwo.wav=‚Ê‚§,/) {
		print "nwo.wav=, --> nwo.wav=‚Ê‚§,\n";}
	if ($buffer[$i] =~ s/fa.wav=,/fa.wav=‚Ó‚Ÿ,/) {
		print "fa.wav=, --> fa.wav=‚Ó‚Ÿ,\n";}
	if ($buffer[$i] =~ s/fi.wav=,/fi.wav=‚Ó‚¡,/) {
		print "fi.wav=, --> fi.wav=‚Ó‚¡,\n";}
	if ($buffer[$i] =~ s/fe.wav=,/fe.wav=‚Ó‚¥,/) {
		print "fe.wav=, --> fe.wav=‚Ó‚¥,\n";}
	if ($buffer[$i] =~ s/fo.wav=,/fo.wav=‚Ó‚§,/) {
		print "fo.wav=, --> fo.wav=‚Ó‚§,\n";}
	if ($buffer[$i] =~ s/mwa.wav=,/mwa.wav=‚Þ‚Ÿ,/) {
		print "mwa.wav=, --> mwa.wav=‚Þ‚Ÿ,\n";}
	if ($buffer[$i] =~ s/mwi.wav=,/mwi.wav=‚Þ‚¡,/) {
		print "mwi.wav=, --> mwi.wav=‚Þ‚¡,\n";}
	if ($buffer[$i] =~ s/mwe.wav=,/mwe.wav=‚Þ‚¥,/) {
		print "mwe.wav=, --> mwe.wav=‚Þ‚¥,\n";}
	if ($buffer[$i] =~ s/mwo.wav=,/mwo.wav=‚Þ‚§,/) {
		print "mwo.wav=, --> mwo.wav=‚Þ‚§,\n";}
	if ($buffer[$i] =~ s/rwa.wav=,/rwa.wav=‚é‚Ÿ,/) {
		print "rwa.wav=, --> rwa.wav=‚é‚Ÿ,\n";}
	if ($buffer[$i] =~ s/rwi.wav=,/rwi.wav=‚é‚¡,/) {
		print "rwi.wav=, --> rwi.wav=‚é‚¡,\n";}
	if ($buffer[$i] =~ s/rwe.wav=,/rwe.wav=‚é‚¥,/) {
		print "rwe.wav=, --> rwe.wav=‚é‚¥,\n";}
	if ($buffer[$i] =~ s/rwo.wav=,/rwo.wav=‚é‚§,/) {
		print "rwo.wav=, --> rwo.wav=‚é‚§,\n";}
	if ($buffer[$i] =~ s/gwi.wav=,/gwi.wav=‚®‚¡,/) {
		print "gwi.wav=, --> gwi.wav=‚®‚¡,\n";}
	if ($buffer[$i] =~ s/gwe.wav=,/gwe.wav=‚®‚¥,/) {
		print "gwe.wav=, --> gwe.wav=‚®‚¥,\n";}
	if ($buffer[$i] =~ s/gwo.wav=,/gwo.wav=‚®‚§,/) {
		print "gwo.wav=, --> gwo.wav=‚®‚§,\n";}
	if ($buffer[$i] =~ s/zwa.wav=,/zwa.wav=‚¸‚Ÿ,/) {
		print "zwa.wav=, --> zwa.wav=‚¸‚Ÿ,\n";}
	if ($buffer[$i] =~ s/zwe.wav=,/zwe.wav=‚¸‚¥,/) {
		print "zwe.wav=, --> zwe.wav=‚¸‚¥,\n";}
	if ($buffer[$i] =~ s/zwo.wav=,/zwo.wav=‚¸‚§,/) {
		print "zwo.wav=, --> zwo.wav=‚¸‚§,\n";}
	if ($buffer[$i] =~ s/bwa.wav=,/bwa.wav=‚Ô‚Ÿ,/) {
		print "bwa.wav=, --> bwa.wav=‚Ô‚Ÿ,\n";}
	if ($buffer[$i] =~ s/bwi.wav=,/bwi.wav=‚Ô‚¡,/) {
		print "bwi.wav=, --> bwi.wav=‚Ô‚¡,\n";}
	if ($buffer[$i] =~ s/bwe.wav=,/bwe.wav=‚Ô‚¥,/) {
		print "bwe.wav=, --> bwe.wav=‚Ô‚¥,\n";}
	if ($buffer[$i] =~ s/bwo.wav=,/bwo.wav=‚Ô‚§,/) {
		print "bwo.wav=, --> bwo.wav=‚Ô‚§,\n";}
	if ($buffer[$i] =~ s/pwa.wav=,/pwa.wav=‚Õ‚Ÿ,/) {
		print "pwa.wav=, --> pwa.wav=‚Õ‚Ÿ,\n";}
	if ($buffer[$i] =~ s/pwi.wav=,/pwi.wav=‚Õ‚¡,/) {
		print "pwi.wav=, --> pwi.wav=‚Õ‚¡,\n";}
	if ($buffer[$i] =~ s/pwe.wav=,/pwe.wav=‚Õ‚¥,/) {
		print "pwe.wav=, --> pwe.wav=‚Õ‚¥,\n";}
	if ($buffer[$i] =~ s/pwo.wav=,/pwo.wav=‚Õ‚§,/) {
		print "pwo.wav=, --> pwo.wav=‚Õ‚§,\n";}
	if ($buffer[$i] =~ s/ti.wav=,/ti.wav=‚Ä‚¡,/) {
		print "ti.wav=, --> ti.wav=‚Ä‚¡,\n";}
	if ($buffer[$i] =~ s/di.wav=,/di.wav=‚Å‚¡,/) {
		print "di.wav=, --> di.wav=‚Å‚¡,\n";}
	if ($buffer[$i] =~ s/tu.wav=,/tu.wav=‚Ä‚ã,/) {
		print "tu.wav=, --> tu.wav=‚Ä‚ã,\n";}
	if ($buffer[$i] =~ s/du.wav=,/du.wav=‚Å‚ã,/) {
		print "du.wav=, --> du.wav=‚Å‚ã,\n";}
	if ($buffer[$i] =~ s/tou.wav=,/tou.wav=‚Æ‚£,/) {
		print "tou.wav=, --> tou.wav=‚Æ‚£,\n";}
	if ($buffer[$i] =~ s/dou.wav=,/dou.wav=‚Ç‚£,/) {
		print "dou.wav=, --> dou.wav=‚Ç‚£,\n";}
	if ($buffer[$i] =~ s/sa.wav=,/sa.wav=‚³,/) {
		print "sa.wav=, --> sa.wav=‚³,\n";}
	if ($buffer[$i] =~ s/shi.wav=,/shi.wav=‚µ,/) {
		print "shi.wav=, --> shi.wav=‚µ,\n";}
	if ($buffer[$i] =~ s/su.wav=,/su.wav=‚·,/) {
		print "su.wav=, --> su.wav=‚·,\n";}
	if ($buffer[$i] =~ s/se.wav=,/se.wav=‚¹,/) {
		print "se.wav=, --> se.wav=‚¹,\n";}
	if ($buffer[$i] =~ s/so.wav=,/so.wav=‚»,/) {
		print "so.wav=, --> so.wav=‚»,\n";}
	if ($buffer[$i] =~ s/wi.wav=,/wi.wav=‚¤‚¡,/) {
		print "wi.wav=, --> wi.wav=‚¤‚¡,\n";}
	if ($buffer[$i] =~ s/we.wav=,/we.wav=‚¤‚¥,/) {
		print "we.wav=, --> we.wav=‚¤‚¥,\n";}
	if ($buffer[$i] =~ s/ye.wav=,/ye.wav=‚¢‚¥,/) {
		print "ye.wav=, --> ye.wav=‚¢‚¥,\n";}
	if ($buffer[$i] =~ s/ha.wav=,/ha.wav=‚Í,/) {
		print "ha.wav=, --> ha.wav=‚Í,\n";}
	if ($buffer[$i] =~ s/hi.wav=,/hi.wav=‚Ð,/) {
		print "hi.wav=, --> hi.wav=‚Ð,\n";}
	if ($buffer[$i] =~ s/fu.wav=,/fu.wav=‚Ó,/) {
		print "fu.wav=, --> fu.wav=‚Ó,\n";}
	if ($buffer[$i] =~ s/he.wav=,/he.wav=‚Ö,/) {
		print "he.wav=, --> he.wav=‚Ö,\n";}
	if ($buffer[$i] =~ s/ho.wav=,/ho.wav=‚Ù,/) {
		print "ho.wav=, --> ho.wav=‚Ù,\n";}
	if ($buffer[$i] =~ s/wa.wav=,/wa.wav=‚í,/) {
		print "wa.wav=, --> wa.wav=‚í,\n";}
	if ($buffer[$i] =~ s/wo.wav=,/wo.wav=‚ð,/) {
		print "wo.wav=, --> wo.wav=‚ð,\n";}
	if ($buffer[$i] =~ s/zi.wav=,/zi.wav=‚¸‚¡,/) {
		print "zi.wav=, --> zi.wav=‚¸‚¡,\n";}
	if ($buffer[$i] =~ s/ya.wav=,/ya.wav=‚â,/) {
		print "ya.wav=, --> ya.wav=‚â,\n";}
	if ($buffer[$i] =~ s/yu.wav=,/yu.wav=‚ä,/) {
		print "yu.wav=, --> yu.wav=‚ä,\n";}
	if ($buffer[$i] =~ s/yo.wav=,/yo.wav=‚æ,/) {
		print "yo.wav=, --> yo.wav=‚æ,\n";}
	if ($buffer[$i] =~ s/a.wav=,/a.wav=‚ ,/) {
		print "a.wav=, --> a.wav=‚ ,\n";}
	if ($buffer[$i] =~ s/i.wav=,/i.wav=‚¢,/) {
		print "i.wav=, --> i.wav=‚¢,\n";}
	if ($buffer[$i] =~ s/u.wav=,/u.wav=‚¤,/) {
		print "u.wav=, --> u.wav=‚¤,\n";}
	if ($buffer[$i] =~ s/e.wav=,/e.wav=‚¦,/) {
		print "e.wav=, --> e.wav=‚¦,\n";}
	if ($buffer[$i] =~ s/o.wav=,/o.wav=‚¨,/) {
		print "o.wav=, --> o.wav=‚¨,\n";}
	if ($buffer[$i] =~ s/kaª.wav=ª/kaª.wav=‚©ª,/) {
		print "kaª.wav=ª --> kaª.wav=‚©ª,\n";}
	if ($buffer[$i] =~ s/kiª.wav=ª/kiª.wav=‚«ª,/) {
		print "kiª.wav=ª --> kiª.wav=‚«ª,\n";}
	if ($buffer[$i] =~ s/kuª.wav=ª/kuª.wav=‚­ª,/) {
		print "kuª.wav=ª --> kuª.wav=‚­ª,\n";}
	if ($buffer[$i] =~ s/keª.wav=ª/keª.wav=‚¯ª,/) {
		print "keª.wav=ª --> keª.wav=‚¯ª,\n";}
	if ($buffer[$i] =~ s/koª.wav=ª/koª.wav=‚±ª,/) {
		print "koª.wav=ª --> koª.wav=‚±ª,\n";}
	if ($buffer[$i] =~ s/kwaª.wav=ª/kwaª.wav=‚­‚ìª,/) {
		print "kwaª.wav=ª --> kwaª.wav=‚­‚ìª,\n";}
	if ($buffer[$i] =~ s/kyaª.wav=ª/kyaª.wav=‚«‚áª,/) {
		print "kyaª.wav=ª --> kyaª.wav=‚«‚áª,\n";}
	if ($buffer[$i] =~ s/kyuª.wav=ª/kyuª.wav=‚«‚ãª,/) {
		print "kyuª.wav=ª --> kyuª.wav=‚«‚ãª,\n";}
	if ($buffer[$i] =~ s/kyoª.wav=ª/kyoª.wav=‚«‚åª,/) {
		print "kyoª.wav=ª --> kyoª.wav=‚«‚åª,\n";}
	if ($buffer[$i] =~ s/shaª.wav=ª/shaª.wav=‚µ‚áª,/) {
		print "shaª.wav=ª --> shaª.wav=‚µ‚áª,\n";}
	if ($buffer[$i] =~ s/shuª.wav=ª/shuª.wav=‚µ‚ãª,/) {
		print "shuª.wav=ª --> shuª.wav=‚µ‚ãª,\n";}
	if ($buffer[$i] =~ s/shoª.wav=ª/shoª.wav=‚µ‚åª,/) {
		print "shoª.wav=ª --> shoª.wav=‚µ‚åª,\n";}
	if ($buffer[$i] =~ s/taª.wav=ª/taª.wav=‚½ª,/) {
		print "taª.wav=ª --> taª.wav=‚½ª,\n";}
	if ($buffer[$i] =~ s/chiª.wav=ª/chiª.wav=‚¿ª,/) {
		print "chiª.wav=ª --> chiª.wav=‚¿ª,\n";}
	if ($buffer[$i] =~ s/tsuª.wav=ª/tsuª.wav=‚Âª,/) {
		print "tsuª.wav=ª --> tsuª.wav=‚Âª,\n";}
	if ($buffer[$i] =~ s/teª.wav=ª/teª.wav=‚Äª,/) {
		print "teª.wav=ª --> teª.wav=‚Äª,\n";}
	if ($buffer[$i] =~ s/toª.wav=ª/toª.wav=‚Æª,/) {
		print "toª.wav=ª --> toª.wav=‚Æª,\n";}
	if ($buffer[$i] =~ s/chaª.wav=ª/chaª.wav=‚¿‚áª,/) {
		print "chaª.wav=ª --> chaª.wav=‚¿‚áª,\n";}
	if ($buffer[$i] =~ s/chuª.wav=ª/chuª.wav=‚¿‚ãª,/) {
		print "chuª.wav=ª --> chuª.wav=‚¿‚ãª,\n";}
	if ($buffer[$i] =~ s/choª.wav=ª/choª.wav=‚¿‚åª,/) {
		print "choª.wav=ª --> choª.wav=‚¿‚åª,\n";}
	if ($buffer[$i] =~ s/naª.wav=ª/naª.wav=‚Èª,/) {
		print "naª.wav=ª --> naª.wav=‚Èª,\n";}
	if ($buffer[$i] =~ s/niª.wav=ª/niª.wav=‚Éª,/) {
		print "niª.wav=ª --> niª.wav=‚Éª,\n";}
	if ($buffer[$i] =~ s/nuª.wav=ª/nuª.wav=‚Êª,/) {
		print "nuª.wav=ª --> nuª.wav=‚Êª,\n";}
	if ($buffer[$i] =~ s/neª.wav=ª/neª.wav=‚Ëª,/) {
		print "neª.wav=ª --> neª.wav=‚Ëª,\n";}
	if ($buffer[$i] =~ s/noª.wav=ª/noª.wav=‚Ìª,/) {
		print "noª.wav=ª --> noª.wav=‚Ìª,\n";}
	if ($buffer[$i] =~ s/nyaª.wav=ª/nyaª.wav=‚É‚áª,/) {
		print "nyaª.wav=ª --> nyaª.wav=‚É‚áª,\n";}
	if ($buffer[$i] =~ s/nyuª.wav=ª/nyuª.wav=‚É‚ãª,/) {
		print "nyuª.wav=ª --> nyuª.wav=‚É‚ãª,\n";}
	if ($buffer[$i] =~ s/nyoª.wav=ª/nyoª.wav=‚É‚åª,/) {
		print "nyoª.wav=ª --> nyoª.wav=‚É‚åª,\n";}
	if ($buffer[$i] =~ s/hyaª.wav=ª/hyaª.wav=‚Ð‚áª,/) {
		print "hyaª.wav=ª --> hyaª.wav=‚Ð‚áª,\n";}
	if ($buffer[$i] =~ s/hyuª.wav=ª/hyuª.wav=‚Ð‚ãª,/) {
		print "hyuª.wav=ª --> hyuª.wav=‚Ð‚ãª,\n";}
	if ($buffer[$i] =~ s/hyoª.wav=ª/hyoª.wav=‚Ð‚åª,/) {
		print "hyoª.wav=ª --> hyoª.wav=‚Ð‚åª,\n";}
	if ($buffer[$i] =~ s/maª.wav=ª/maª.wav=‚Üª,/) {
		print "maª.wav=ª --> maª.wav=‚Üª,\n";}
	if ($buffer[$i] =~ s/miª.wav=ª/miª.wav=‚Ýª,/) {
		print "miª.wav=ª --> miª.wav=‚Ýª,\n";}
	if ($buffer[$i] =~ s/muª.wav=ª/muª.wav=‚Þª,/) {
		print "muª.wav=ª --> muª.wav=‚Þª,\n";}
	if ($buffer[$i] =~ s/meª.wav=ª/meª.wav=‚ßª,/) {
		print "meª.wav=ª --> meª.wav=‚ßª,\n";}
	if ($buffer[$i] =~ s/moª.wav=ª/moª.wav=‚àª,/) {
		print "moª.wav=ª --> moª.wav=‚àª,\n";}
	if ($buffer[$i] =~ s/myaª.wav=ª/myaª.wav=‚Ý‚áª,/) {
		print "myaª.wav=ª --> myaª.wav=‚Ý‚áª,\n";}
	if ($buffer[$i] =~ s/myuª.wav=ª/myuª.wav=‚Ý‚ãª,/) {
		print "myuª.wav=ª --> myuª.wav=‚Ý‚ãª,\n";}
	if ($buffer[$i] =~ s/myoª.wav=ª/myoª.wav=‚Ý‚åª,/) {
		print "myoª.wav=ª --> myoª.wav=‚Ý‚åª,\n";}
	if ($buffer[$i] =~ s/yaª.wav=ª/yaª.wav=‚âª,/) {
		print "yaª.wav=ª --> yaª.wav=‚âª,\n";}
	if ($buffer[$i] =~ s/yuª.wav=ª/yuª.wav=‚äª,/) {
		print "yuª.wav=ª --> yuª.wav=‚äª,\n";}
	if ($buffer[$i] =~ s/yoª.wav=ª/yoª.wav=‚æª,/) {
		print "yoª.wav=ª --> yoª.wav=‚æª,\n";}
	if ($buffer[$i] =~ s/raª.wav=ª/raª.wav=‚èª,/) {
		print "raª.wav=ª --> raª.wav=‚èª,\n";}
	if ($buffer[$i] =~ s/ruª.wav=ª/ruª.wav=‚éª,/) {
		print "ruª.wav=ª --> ruª.wav=‚éª,\n";}
	if ($buffer[$i] =~ s/reª.wav=ª/reª.wav=‚êª,/) {
		print "reª.wav=ª --> reª.wav=‚êª,\n";}
	if ($buffer[$i] =~ s/roª.wav=ª/roª.wav=‚ëª,/) {
		print "roª.wav=ª --> roª.wav=‚ëª,\n";}
	if ($buffer[$i] =~ s/ryaª.wav=ª/ryaª.wav=‚è‚áª,/) {
		print "ryaª.wav=ª --> ryaª.wav=‚è‚áª,\n";}
	if ($buffer[$i] =~ s/ryuª.wav=ª/ryuª.wav=‚è‚ãª,/) {
		print "ryuª.wav=ª --> ryuª.wav=‚è‚ãª,\n";}
	if ($buffer[$i] =~ s/ryoª.wav=ª/ryoª.wav=‚è‚åª,/) {
		print "ryoª.wav=ª --> ryoª.wav=‚è‚åª,\n";}
	if ($buffer[$i] =~ s/nª.wav=ª/nª.wav=‚ñª,/) {
		print "nª.wav=ª --> nª.wav=‚ñª,\n";}
	if ($buffer[$i] =~ s/gaª.wav=ª/gaª.wav=‚ªª,/) {
		print "gaª.wav=ª --> gaª.wav=‚ªª,\n";}
	if ($buffer[$i] =~ s/giª.wav=ª/giª.wav=‚¬ª,/) {
		print "giª.wav=ª --> giª.wav=‚¬ª,\n";}
	if ($buffer[$i] =~ s/guª.wav=ª/guª.wav=‚®ª,/) {
		print "guª.wav=ª --> guª.wav=‚®ª,\n";}
	if ($buffer[$i] =~ s/geª.wav=ª/geª.wav=‚°ª,/) {
		print "geª.wav=ª --> geª.wav=‚°ª,\n";}
	if ($buffer[$i] =~ s/goª.wav=ª/goª.wav=‚²ª,/) {
		print "goª.wav=ª --> goª.wav=‚²ª,\n";}
	if ($buffer[$i] =~ s/gwaª.wav=ª/gwaª.wav=‚®‚ìª,/) {
		print "gwaª.wav=ª --> gwaª.wav=‚®‚ìª,\n";}
	if ($buffer[$i] =~ s/gyaª.wav=ª/gyaª.wav=‚¬‚áª,/) {
		print "gyaª.wav=ª --> gyaª.wav=‚¬‚áª,\n";}
	if ($buffer[$i] =~ s/gyuª.wav=ª/gyuª.wav=‚¬‚ãª,/) {
		print "gyuª.wav=ª --> gyuª.wav=‚¬‚ãª,\n";}
	if ($buffer[$i] =~ s/gyoª.wav=ª/gyoª.wav=‚¬‚åª,/) {
		print "gyoª.wav=ª --> gyoª.wav=‚¬‚åª,\n";}
	if ($buffer[$i] =~ s/zaª.wav=ª/zaª.wav=‚´ª,/) {
		print "zaª.wav=ª --> zaª.wav=‚´ª,\n";}
	if ($buffer[$i] =~ s/jiª.wav=ª/jiª.wav=‚¶ª,/) {
		print "jiª.wav=ª --> jiª.wav=‚¶ª,\n";}
	if ($buffer[$i] =~ s/zuª.wav=ª/zuª.wav=‚¸ª,/) {
		print "zuª.wav=ª --> zuª.wav=‚¸ª,\n";}
	if ($buffer[$i] =~ s/zeª.wav=ª/zeª.wav=‚ºª,/) {
		print "zeª.wav=ª --> zeª.wav=‚ºª,\n";}
	if ($buffer[$i] =~ s/zoª.wav=ª/zoª.wav=‚¼ª,/) {
		print "zoª.wav=ª --> zoª.wav=‚¼ª,\n";}
	if ($buffer[$i] =~ s/jaª.wav=ª/jaª.wav=‚¶‚áª,/) {
		print "jaª.wav=ª --> jaª.wav=‚¶‚áª,\n";}
	if ($buffer[$i] =~ s/juª.wav=ª/juª.wav=‚¶‚ãª,/) {
		print "juª.wav=ª --> juª.wav=‚¶‚ãª,\n";}
	if ($buffer[$i] =~ s/joª.wav=ª/joª.wav=‚¶‚åª,/) {
		print "joª.wav=ª --> joª.wav=‚¶‚åª,\n";}
	if ($buffer[$i] =~ s/daª.wav=ª/daª.wav=‚¾ª,/) {
		print "daª.wav=ª --> daª.wav=‚¾ª,\n";}
	if ($buffer[$i] =~ s/diª.wav=ª/diª.wav=‚Àª,/) {
		print "diª.wav=ª --> diª.wav=‚Àª,\n";}
	if ($buffer[$i] =~ s/dzuª.wav=ª/dzuª.wav=‚Ãª,/) {
		print "dzuª.wav=ª --> dzuª.wav=‚Ãª,\n";}
	if ($buffer[$i] =~ s/deª.wav=ª/deª.wav=‚Åª,/) {
		print "deª.wav=ª --> deª.wav=‚Åª,\n";}
	if ($buffer[$i] =~ s/doª.wav=ª/doª.wav=‚Çª,/) {
		print "doª.wav=ª --> doª.wav=‚Çª,\n";}
	if ($buffer[$i] =~ s/baª.wav=ª/baª.wav=‚Îª,/) {
		print "baª.wav=ª --> baª.wav=‚Îª,\n";}
	if ($buffer[$i] =~ s/biª.wav=ª/biª.wav=‚Ñª,/) {
		print "biª.wav=ª --> biª.wav=‚Ñª,\n";}
	if ($buffer[$i] =~ s/buª.wav=ª/buª.wav=‚Ôª,/) {
		print "buª.wav=ª --> buª.wav=‚Ôª,\n";}
	if ($buffer[$i] =~ s/beª.wav=ª/beª.wav=‚×ª,/) {
		print "beª.wav=ª --> beª.wav=‚×ª,\n";}
	if ($buffer[$i] =~ s/boª.wav=ª/boª.wav=‚Úª,/) {
		print "boª.wav=ª --> boª.wav=‚Úª,\n";}
	if ($buffer[$i] =~ s/byaª.wav=ª/byaª.wav=‚Ñ‚áª,/) {
		print "byaª.wav=ª --> byaª.wav=‚Ñ‚áª,\n";}
	if ($buffer[$i] =~ s/byuª.wav=ª/byuª.wav=‚Ñ‚ãª,/) {
		print "byuª.wav=ª --> byuª.wav=‚Ñ‚ãª,\n";}
	if ($buffer[$i] =~ s/byoª.wav=ª/byoª.wav=‚Ñ‚åª,/) {
		print "byoª.wav=ª --> byoª.wav=‚Ñ‚åª,\n";}
	if ($buffer[$i] =~ s/paª.wav=ª/paª.wav=‚Ïª,/) {
		print "paª.wav=ª --> paª.wav=‚Ïª,\n";}
	if ($buffer[$i] =~ s/piª.wav=ª/piª.wav=‚Òª,/) {
		print "piª.wav=ª --> piª.wav=‚Òª,\n";}
	if ($buffer[$i] =~ s/puª.wav=ª/puª.wav=‚Õª,/) {
		print "puª.wav=ª --> puª.wav=‚Õª,\n";}
	if ($buffer[$i] =~ s/peª.wav=ª/peª.wav=‚Øª,/) {
		print "peª.wav=ª --> peª.wav=‚Øª,\n";}
	if ($buffer[$i] =~ s/poª.wav=ª/poª.wav=‚Ûª,/) {
		print "poª.wav=ª --> poª.wav=‚Ûª,\n";}
	if ($buffer[$i] =~ s/pyaª.wav=ª/pyaª.wav=‚Ò‚áª,/) {
		print "pyaª.wav=ª --> pyaª.wav=‚Ò‚áª,\n";}
	if ($buffer[$i] =~ s/pyuª.wav=ª/pyuª.wav=‚Ò‚ãª,/) {
		print "pyuª.wav=ª --> pyuª.wav=‚Ò‚ãª,\n";}
	if ($buffer[$i] =~ s/pyoª.wav=ª/pyoª.wav=‚Ò‚åª,/) {
		print "pyoª.wav=ª --> pyoª.wav=‚Ò‚åª,\n";}
	if ($buffer[$i] =~ s/b1ª.wav=ª/b1ª.wav=‘§1ª,/) {
		print "b1ª.wav=ª --> b1ª.wav=‘§1ª,\n";}
	if ($buffer[$i] =~ s/b2ª.wav=ª/b2ª.wav=‘§2ª,/) {
		print "b2ª.wav=ª --> b2ª.wav=‘§2ª,\n";}
	if ($buffer[$i] =~ s/b3ª.wav=ª/b3ª.wav=‘§3ª,/) {
		print "b3ª.wav=ª --> b3ª.wav=‘§3ª,\n";}
	if ($buffer[$i] =~ s/kyeª.wav=ª/kyeª.wav=‚«‚¥ª,/) {
		print "kyeª.wav=ª --> kyeª.wav=‚«‚¥ª,\n";}
	if ($buffer[$i] =~ s/sheª.wav=ª/sheª.wav=‚µ‚¥ª,/) {
		print "sheª.wav=ª --> sheª.wav=‚µ‚¥ª,\n";}
	if ($buffer[$i] =~ s/cheª.wav=ª/cheª.wav=‚¿‚¥ª,/) {
		print "cheª.wav=ª --> cheª.wav=‚¿‚¥ª,\n";}
	if ($buffer[$i] =~ s/nyeª.wav=ª/nyeª.wav=‚É‚¥ª,/) {
		print "nyeª.wav=ª --> nyeª.wav=‚É‚¥ª,\n";}
	if ($buffer[$i] =~ s/myeª.wav=ª/myeª.wav=‚Ý‚¥ª,/) {
		print "myeª.wav=ª --> myeª.wav=‚Ý‚¥ª,\n";}
	if ($buffer[$i] =~ s/ryeª.wav=ª/ryeª.wav=‚è‚¥ª,/) {
		print "ryeª.wav=ª --> ryeª.wav=‚è‚¥ª,\n";}
	if ($buffer[$i] =~ s/gyeª.wav=ª/gyeª.wav=‚¬‚¥ª,/) {
		print "gyeª.wav=ª --> gyeª.wav=‚¬‚¥ª,\n";}
	if ($buffer[$i] =~ s/jeª.wav=ª/jeª.wav=‚¶‚¥ª,/) {
		print "jeª.wav=ª --> jeª.wav=‚¶‚¥ª,\n";}
	if ($buffer[$i] =~ s/byeª.wav=ª/byeª.wav=‚Ñ‚¥ª,/) {
		print "byeª.wav=ª --> byeª.wav=‚Ñ‚¥ª,\n";}
	if ($buffer[$i] =~ s/pyeª.wav=ª/pyeª.wav=‚Ò‚¥ª,/) {
		print "pyeª.wav=ª --> pyeª.wav=‚Ò‚¥ª,\n";}
	if ($buffer[$i] =~ s/kwiª.wav=ª/kwiª.wav=‚­‚¡ª,/) {
		print "kwiª.wav=ª --> kwiª.wav=‚­‚¡ª,\n";}
	if ($buffer[$i] =~ s/kweª.wav=ª/kweª.wav=‚­‚¥ª,/) {
		print "kweª.wav=ª --> kweª.wav=‚­‚¥ª,\n";}
	if ($buffer[$i] =~ s/kwoª.wav=ª/kwoª.wav=‚­‚§ª,/) {
		print "kwoª.wav=ª --> kwoª.wav=‚­‚§ª,\n";}
	if ($buffer[$i] =~ s/swaª.wav=ª/swaª.wav=‚·‚Ÿª,/) {
		print "swaª.wav=ª --> swaª.wav=‚·‚Ÿª,\n";}
	if ($buffer[$i] =~ s/sweª.wav=ª/sweª.wav=‚·‚¥ª,/) {
		print "sweª.wav=ª --> sweª.wav=‚·‚¥ª,\n";}
	if ($buffer[$i] =~ s/swoª.wav=ª/swoª.wav=‚·‚§ª,/) {
		print "swoª.wav=ª --> swoª.wav=‚·‚§ª,\n";}
	if ($buffer[$i] =~ s/tsaª.wav=ª/tsaª.wav=‚Â‚Ÿª,/) {
		print "tsaª.wav=ª --> tsaª.wav=‚Â‚Ÿª,\n";}
	if ($buffer[$i] =~ s/tsiª.wav=ª/tsiª.wav=‚Â‚¡ª,/) {
		print "tsiª.wav=ª --> tsiª.wav=‚Â‚¡ª,\n";}
	if ($buffer[$i] =~ s/tseª.wav=ª/tseª.wav=‚Â‚¥ª,/) {
		print "tseª.wav=ª --> tseª.wav=‚Â‚¥ª,\n";}
	if ($buffer[$i] =~ s/tsoª.wav=ª/tsoª.wav=‚Â‚§ª,/) {
		print "tsoª.wav=ª --> tsoª.wav=‚Â‚§ª,\n";}
	if ($buffer[$i] =~ s/nwaª.wav=ª/nwaª.wav=‚Ê‚Ÿª,/) {
		print "nwaª.wav=ª --> nwaª.wav=‚Ê‚Ÿª,\n";}
	if ($buffer[$i] =~ s/nwiª.wav=ª/nwiª.wav=‚Ê‚¡ª,/) {
		print "nwiª.wav=ª --> nwiª.wav=‚Ê‚¡ª,\n";}
	if ($buffer[$i] =~ s/nweª.wav=ª/nweª.wav=‚Ê‚¥ª,/) {
		print "nweª.wav=ª --> nweª.wav=‚Ê‚¥ª,\n";}
	if ($buffer[$i] =~ s/nwoª.wav=ª/nwoª.wav=‚Ê‚§ª,/) {
		print "nwoª.wav=ª --> nwoª.wav=‚Ê‚§ª,\n";}
	if ($buffer[$i] =~ s/faª.wav=ª/faª.wav=‚Ó‚Ÿª,/) {
		print "faª.wav=ª --> faª.wav=‚Ó‚Ÿª,\n";}
	if ($buffer[$i] =~ s/fiª.wav=ª/fiª.wav=‚Ó‚¡ª,/) {
		print "fiª.wav=ª --> fiª.wav=‚Ó‚¡ª,\n";}
	if ($buffer[$i] =~ s/feª.wav=ª/feª.wav=‚Ó‚¥ª,/) {
		print "feª.wav=ª --> feª.wav=‚Ó‚¥ª,\n";}
	if ($buffer[$i] =~ s/foª.wav=ª/foª.wav=‚Ó‚§ª,/) {
		print "foª.wav=ª --> foª.wav=‚Ó‚§ª,\n";}
	if ($buffer[$i] =~ s/mwaª.wav=ª/mwaª.wav=‚Þ‚Ÿª,/) {
		print "mwaª.wav=ª --> mwaª.wav=‚Þ‚Ÿª,\n";}
	if ($buffer[$i] =~ s/mwiª.wav=ª/mwiª.wav=‚Þ‚¡ª,/) {
		print "mwiª.wav=ª --> mwiª.wav=‚Þ‚¡ª,\n";}
	if ($buffer[$i] =~ s/mweª.wav=ª/mweª.wav=‚Þ‚¥ª,/) {
		print "mweª.wav=ª --> mweª.wav=‚Þ‚¥ª,\n";}
	if ($buffer[$i] =~ s/mwoª.wav=ª/mwoª.wav=‚Þ‚§ª,/) {
		print "mwoª.wav=ª --> mwoª.wav=‚Þ‚§ª,\n";}
	if ($buffer[$i] =~ s/rwaª.wav=ª/rwaª.wav=‚é‚Ÿª,/) {
		print "rwaª.wav=ª --> rwaª.wav=‚é‚Ÿª,\n";}
	if ($buffer[$i] =~ s/rwiª.wav=ª/rwiª.wav=‚é‚¡ª,/) {
		print "rwiª.wav=ª --> rwiª.wav=‚é‚¡ª,\n";}
	if ($buffer[$i] =~ s/rweª.wav=ª/rweª.wav=‚é‚¥ª,/) {
		print "rweª.wav=ª --> rweª.wav=‚é‚¥ª,\n";}
	if ($buffer[$i] =~ s/rwoª.wav=ª/rwoª.wav=‚é‚§ª,/) {
		print "rwoª.wav=ª --> rwoª.wav=‚é‚§ª,\n";}
	if ($buffer[$i] =~ s/gwiª.wav=ª/gwiª.wav=‚®‚¡ª,/) {
		print "gwiª.wav=ª --> gwiª.wav=‚®‚¡ª,\n";}
	if ($buffer[$i] =~ s/gweª.wav=ª/gweª.wav=‚®‚¥ª,/) {
		print "gweª.wav=ª --> gweª.wav=‚®‚¥ª,\n";}
	if ($buffer[$i] =~ s/gwoª.wav=ª/gwoª.wav=‚®‚§ª,/) {
		print "gwoª.wav=ª --> gwoª.wav=‚®‚§ª,\n";}
	if ($buffer[$i] =~ s/zwaª.wav=ª/zwaª.wav=‚¸‚Ÿª,/) {
		print "zwaª.wav=ª --> zwaª.wav=‚¸‚Ÿª,\n";}
	if ($buffer[$i] =~ s/zweª.wav=ª/zweª.wav=‚¸‚¥ª,/) {
		print "zweª.wav=ª --> zweª.wav=‚¸‚¥ª,\n";}
	if ($buffer[$i] =~ s/zwoª.wav=ª/zwoª.wav=‚¸‚§ª,/) {
		print "zwoª.wav=ª --> zwoª.wav=‚¸‚§ª,\n";}
	if ($buffer[$i] =~ s/bwaª.wav=ª/bwaª.wav=‚Ô‚Ÿª,/) {
		print "bwaª.wav=ª --> bwaª.wav=‚Ô‚Ÿª,\n";}
	if ($buffer[$i] =~ s/bwiª.wav=ª/bwiª.wav=‚Ô‚¡ª,/) {
		print "bwiª.wav=ª --> bwiª.wav=‚Ô‚¡ª,\n";}
	if ($buffer[$i] =~ s/bweª.wav=ª/bweª.wav=‚Ô‚¥ª,/) {
		print "bweª.wav=ª --> bweª.wav=‚Ô‚¥ª,\n";}
	if ($buffer[$i] =~ s/bwoª.wav=ª/bwoª.wav=‚Ô‚§ª,/) {
		print "bwoª.wav=ª --> bwoª.wav=‚Ô‚§ª,\n";}
	if ($buffer[$i] =~ s/pwaª.wav=ª/pwaª.wav=‚Õ‚Ÿª,/) {
		print "pwaª.wav=ª --> pwaª.wav=‚Õ‚Ÿª,\n";}
	if ($buffer[$i] =~ s/pwiª.wav=ª/pwiª.wav=‚Õ‚¡ª,/) {
		print "pwiª.wav=ª --> pwiª.wav=‚Õ‚¡ª,\n";}
	if ($buffer[$i] =~ s/pweª.wav=ª/pweª.wav=‚Õ‚¥ª,/) {
		print "pweª.wav=ª --> pweª.wav=‚Õ‚¥ª,\n";}
	if ($buffer[$i] =~ s/pwoª.wav=ª/pwoª.wav=‚Õ‚§ª,/) {
		print "pwoª.wav=ª --> pwoª.wav=‚Õ‚§ª,\n";}
	if ($buffer[$i] =~ s/tiª.wav=ª/tiª.wav=‚Ä‚¡ª,/) {
		print "tiª.wav=ª --> tiª.wav=‚Ä‚¡ª,\n";}
	if ($buffer[$i] =~ s/diª.wav=ª/diª.wav=‚Å‚¡ª,/) {
		print "diª.wav=ª --> diª.wav=‚Å‚¡ª,\n";}
	if ($buffer[$i] =~ s/tuª.wav=ª/tuª.wav=‚Ä‚ãª,/) {
		print "tuª.wav=ª --> tuª.wav=‚Ä‚ãª,\n";}
	if ($buffer[$i] =~ s/duª.wav=ª/duª.wav=‚Å‚ãª,/) {
		print "duª.wav=ª --> duª.wav=‚Å‚ãª,\n";}
	if ($buffer[$i] =~ s/touª.wav=ª/touª.wav=‚Æ‚£ª,/) {
		print "touª.wav=ª --> touª.wav=‚Æ‚£ª,\n";}
	if ($buffer[$i] =~ s/douª.wav=ª/douª.wav=‚Ç‚£ª,/) {
		print "douª.wav=ª --> douª.wav=‚Ç‚£ª,\n";}
	if ($buffer[$i] =~ s/saª.wav=ª/saª.wav=‚³ª,/) {
		print "saª.wav=ª --> saª.wav=‚³ª,\n";}
	if ($buffer[$i] =~ s/shiª.wav=ª/shiª.wav=‚µª,/) {
		print "shiª.wav=ª --> shiª.wav=‚µª,\n";}
	if ($buffer[$i] =~ s/suª.wav=ª/suª.wav=‚·ª,/) {
		print "suª.wav=ª --> suª.wav=‚·ª,\n";}
	if ($buffer[$i] =~ s/seª.wav=ª/seª.wav=‚¹ª,/) {
		print "seª.wav=ª --> seª.wav=‚¹ª,\n";}
	if ($buffer[$i] =~ s/soª.wav=ª/soª.wav=‚»ª,/) {
		print "soª.wav=ª --> soª.wav=‚»ª,\n";}
	if ($buffer[$i] =~ s/wiª.wav=ª/wiª.wav=‚¤‚¡ª,/) {
		print "wiª.wav=ª --> wiª.wav=‚¤‚¡ª,\n";}
	if ($buffer[$i] =~ s/weª.wav=ª/weª.wav=‚¤‚¥ª,/) {
		print "weª.wav=ª --> weª.wav=‚¤‚¥ª,\n";}
	if ($buffer[$i] =~ s/yeª.wav=ª/yeª.wav=‚¢‚¥ª,/) {
		print "yeª.wav=ª --> yeª.wav=‚¢‚¥ª,\n";}
	if ($buffer[$i] =~ s/haª.wav=ª/haª.wav=‚Íª,/) {
		print "haª.wav=ª --> haª.wav=‚Íª,\n";}
	if ($buffer[$i] =~ s/hiª.wav=ª/hiª.wav=‚Ðª,/) {
		print "hiª.wav=ª --> hiª.wav=‚Ðª,\n";}
	if ($buffer[$i] =~ s/fuª.wav=ª/fuª.wav=‚Óª,/) {
		print "fuª.wav=ª --> fuª.wav=‚Óª,\n";}
	if ($buffer[$i] =~ s/heª.wav=ª/heª.wav=‚Öª,/) {
		print "heª.wav=ª --> heª.wav=‚Öª,\n";}
	if ($buffer[$i] =~ s/hoª.wav=ª/hoª.wav=‚Ùª,/) {
		print "hoª.wav=ª --> hoª.wav=‚Ùª,\n";}
	if ($buffer[$i] =~ s/waª.wav=ª/waª.wav=‚íª,/) {
		print "waª.wav=ª --> waª.wav=‚íª,\n";}
	if ($buffer[$i] =~ s/woª.wav=ª/woª.wav=‚ðª,/) {
		print "woª.wav=ª --> woª.wav=‚ðª,\n";}
	if ($buffer[$i] =~ s/ziª.wav=ª/ziª.wav=‚¸‚¡ª,/) {
		print "ziª.wav=ª --> ziª.wav=‚¸‚¡ª,\n";}
	if ($buffer[$i] =~ s/aª.wav=ª/aª.wav=‚ ª,/) {
		print "aª.wav=ª --> aª.wav=‚ ª,\n";}
	if ($buffer[$i] =~ s/iª.wav=ª/iª.wav=‚¢ª,/) {
		print "iª.wav=ª --> iª.wav=‚¢ª,\n";}
	if ($buffer[$i] =~ s/uª.wav=ª/uª.wav=‚¤ª,/) {
		print "uª.wav=ª --> uª.wav=‚¤ª,\n";}
	if ($buffer[$i] =~ s/eª.wav=ª/eª.wav=‚¦ª,/) {
		print "eª.wav=ª --> eª.wav=‚¦ª,\n";}
	if ($buffer[$i] =~ s/oª.wav=ª/oª.wav=‚¨ª,/) {
		print "oª.wav=ª --> oª.wav=‚¨ª,\n";}
	if ($buffer[$i] =~ s/ka+.wav=ª/ka+.wav=‚©ª,/) {
		print "ka+.wav=ª --> ka+.wav=‚©ª,\n";}
	if ($buffer[$i] =~ s/ki+.wav=ª/ki+.wav=‚«ª,/) {
		print "ki+.wav=ª --> ki+.wav=‚«ª,\n";}
	if ($buffer[$i] =~ s/ku+.wav=ª/ku+.wav=‚­ª,/) {
		print "ku+.wav=ª --> ku+.wav=‚­ª,\n";}
	if ($buffer[$i] =~ s/ke+.wav=ª/ke+.wav=‚¯ª,/) {
		print "ke+.wav=ª --> ke+.wav=‚¯ª,\n";}
	if ($buffer[$i] =~ s/ko+.wav=ª/ko+.wav=‚±ª,/) {
		print "ko+.wav=ª --> ko+.wav=‚±ª,\n";}
	if ($buffer[$i] =~ s/kwa+.wav=ª/kwa+.wav=‚­‚ìª,/) {
		print "kwa+.wav=ª --> kwa+.wav=‚­‚ìª,\n";}
	if ($buffer[$i] =~ s/kya+.wav=ª/kya+.wav=‚«‚áª,/) {
		print "kya+.wav=ª --> kya+.wav=‚«‚áª,\n";}
	if ($buffer[$i] =~ s/kyu+.wav=ª/kyu+.wav=‚«‚ãª,/) {
		print "kyu+.wav=ª --> kyu+.wav=‚«‚ãª,\n";}
	if ($buffer[$i] =~ s/kyo+.wav=ª/kyo+.wav=‚«‚åª,/) {
		print "kyo+.wav=ª --> kyo+.wav=‚«‚åª,\n";}
	if ($buffer[$i] =~ s/sha+.wav=ª/sha+.wav=‚µ‚áª,/) {
		print "sha+.wav=ª --> sha+.wav=‚µ‚áª,\n";}
	if ($buffer[$i] =~ s/shu+.wav=ª/shu+.wav=‚µ‚ãª,/) {
		print "shu+.wav=ª --> shu+.wav=‚µ‚ãª,\n";}
	if ($buffer[$i] =~ s/sho+.wav=ª/sho+.wav=‚µ‚åª,/) {
		print "sho+.wav=ª --> sho+.wav=‚µ‚åª,\n";}
	if ($buffer[$i] =~ s/ta+.wav=ª/ta+.wav=‚½ª,/) {
		print "ta+.wav=ª --> ta+.wav=‚½ª,\n";}
	if ($buffer[$i] =~ s/chi+.wav=ª/chi+.wav=‚¿ª,/) {
		print "chi+.wav=ª --> chi+.wav=‚¿ª,\n";}
	if ($buffer[$i] =~ s/tsu+.wav=ª/tsu+.wav=‚Âª,/) {
		print "tsu+.wav=ª --> tsu+.wav=‚Âª,\n";}
	if ($buffer[$i] =~ s/te+.wav=ª/te+.wav=‚Äª,/) {
		print "te+.wav=ª --> te+.wav=‚Äª,\n";}
	if ($buffer[$i] =~ s/to+.wav=ª/to+.wav=‚Æª,/) {
		print "to+.wav=ª --> to+.wav=‚Æª,\n";}
	if ($buffer[$i] =~ s/cha+.wav=ª/cha+.wav=‚¿‚áª,/) {
		print "cha+.wav=ª --> cha+.wav=‚¿‚áª,\n";}
	if ($buffer[$i] =~ s/chu+.wav=ª/chu+.wav=‚¿‚ãª,/) {
		print "chu+.wav=ª --> chu+.wav=‚¿‚ãª,\n";}
	if ($buffer[$i] =~ s/cho+.wav=ª/cho+.wav=‚¿‚åª,/) {
		print "cho+.wav=ª --> cho+.wav=‚¿‚åª,\n";}
	if ($buffer[$i] =~ s/na+.wav=ª/na+.wav=‚Èª,/) {
		print "na+.wav=ª --> na+.wav=‚Èª,\n";}
	if ($buffer[$i] =~ s/ni+.wav=ª/ni+.wav=‚Éª,/) {
		print "ni+.wav=ª --> ni+.wav=‚Éª,\n";}
	if ($buffer[$i] =~ s/nu+.wav=ª/nu+.wav=‚Êª,/) {
		print "nu+.wav=ª --> nu+.wav=‚Êª,\n";}
	if ($buffer[$i] =~ s/ne+.wav=ª/ne+.wav=‚Ëª,/) {
		print "ne+.wav=ª --> ne+.wav=‚Ëª,\n";}
	if ($buffer[$i] =~ s/no+.wav=ª/no+.wav=‚Ìª,/) {
		print "no+.wav=ª --> no+.wav=‚Ìª,\n";}
	if ($buffer[$i] =~ s/nya+.wav=ª/nya+.wav=‚É‚áª,/) {
		print "nya+.wav=ª --> nya+.wav=‚É‚áª,\n";}
	if ($buffer[$i] =~ s/nyu+.wav=ª/nyu+.wav=‚É‚ãª,/) {
		print "nyu+.wav=ª --> nyu+.wav=‚É‚ãª,\n";}
	if ($buffer[$i] =~ s/nyo+.wav=ª/nyo+.wav=‚É‚åª,/) {
		print "nyo+.wav=ª --> nyo+.wav=‚É‚åª,\n";}
	if ($buffer[$i] =~ s/hya+.wav=ª/hya+.wav=‚Ð‚áª,/) {
		print "hya+.wav=ª --> hya+.wav=‚Ð‚áª,\n";}
	if ($buffer[$i] =~ s/hyu+.wav=ª/hyu+.wav=‚Ð‚ãª,/) {
		print "hyu+.wav=ª --> hyu+.wav=‚Ð‚ãª,\n";}
	if ($buffer[$i] =~ s/hyo+.wav=ª/hyo+.wav=‚Ð‚åª,/) {
		print "hyo+.wav=ª --> hyo+.wav=‚Ð‚åª,\n";}
	if ($buffer[$i] =~ s/ma+.wav=ª/ma+.wav=‚Üª,/) {
		print "ma+.wav=ª --> ma+.wav=‚Üª,\n";}
	if ($buffer[$i] =~ s/mi+.wav=ª/mi+.wav=‚Ýª,/) {
		print "mi+.wav=ª --> mi+.wav=‚Ýª,\n";}
	if ($buffer[$i] =~ s/mu+.wav=ª/mu+.wav=‚Þª,/) {
		print "mu+.wav=ª --> mu+.wav=‚Þª,\n";}
	if ($buffer[$i] =~ s/me+.wav=ª/me+.wav=‚ßª,/) {
		print "me+.wav=ª --> me+.wav=‚ßª,\n";}
	if ($buffer[$i] =~ s/mo+.wav=ª/mo+.wav=‚àª,/) {
		print "mo+.wav=ª --> mo+.wav=‚àª,\n";}
	if ($buffer[$i] =~ s/mya+.wav=ª/mya+.wav=‚Ý‚áª,/) {
		print "mya+.wav=ª --> mya+.wav=‚Ý‚áª,\n";}
	if ($buffer[$i] =~ s/myu+.wav=ª/myu+.wav=‚Ý‚ãª,/) {
		print "myu+.wav=ª --> myu+.wav=‚Ý‚ãª,\n";}
	if ($buffer[$i] =~ s/myo+.wav=ª/myo+.wav=‚Ý‚åª,/) {
		print "myo+.wav=ª --> myo+.wav=‚Ý‚åª,\n";}
	if ($buffer[$i] =~ s/ya+.wav=ª/ya+.wav=‚âª,/) {
		print "ya+.wav=ª --> ya+.wav=‚âª,\n";}
	if ($buffer[$i] =~ s/yu+.wav=ª/yu+.wav=‚äª,/) {
		print "yu+.wav=ª --> yu+.wav=‚äª,\n";}
	if ($buffer[$i] =~ s/yo+.wav=ª/yo+.wav=‚æª,/) {
		print "yo+.wav=ª --> yo+.wav=‚æª,\n";}
	if ($buffer[$i] =~ s/ra+.wav=ª/ra+.wav=‚èª,/) {
		print "ra+.wav=ª --> ra+.wav=‚èª,\n";}
	if ($buffer[$i] =~ s/ru+.wav=ª/ru+.wav=‚éª,/) {
		print "ru+.wav=ª --> ru+.wav=‚éª,\n";}
	if ($buffer[$i] =~ s/re+.wav=ª/re+.wav=‚êª,/) {
		print "re+.wav=ª --> re+.wav=‚êª,\n";}
	if ($buffer[$i] =~ s/ro+.wav=ª/ro+.wav=‚ëª,/) {
		print "ro+.wav=ª --> ro+.wav=‚ëª,\n";}
	if ($buffer[$i] =~ s/rya+.wav=ª/rya+.wav=‚è‚áª,/) {
		print "rya+.wav=ª --> rya+.wav=‚è‚áª,\n";}
	if ($buffer[$i] =~ s/ryu+.wav=ª/ryu+.wav=‚è‚ãª,/) {
		print "ryu+.wav=ª --> ryu+.wav=‚è‚ãª,\n";}
	if ($buffer[$i] =~ s/ryo+.wav=ª/ryo+.wav=‚è‚åª,/) {
		print "ryo+.wav=ª --> ryo+.wav=‚è‚åª,\n";}
	if ($buffer[$i] =~ s/n+.wav=ª/n+.wav=‚ñª,/) {
		print "n+.wav=ª --> n+.wav=‚ñª,\n";}
	if ($buffer[$i] =~ s/ga+.wav=ª/ga+.wav=‚ªª,/) {
		print "ga+.wav=ª --> ga+.wav=‚ªª,\n";}
	if ($buffer[$i] =~ s/gi+.wav=ª/gi+.wav=‚¬ª,/) {
		print "gi+.wav=ª --> gi+.wav=‚¬ª,\n";}
	if ($buffer[$i] =~ s/gu+.wav=ª/gu+.wav=‚®ª,/) {
		print "gu+.wav=ª --> gu+.wav=‚®ª,\n";}
	if ($buffer[$i] =~ s/ge+.wav=ª/ge+.wav=‚°ª,/) {
		print "ge+.wav=ª --> ge+.wav=‚°ª,\n";}
	if ($buffer[$i] =~ s/go+.wav=ª/go+.wav=‚²ª,/) {
		print "go+.wav=ª --> go+.wav=‚²ª,\n";}
	if ($buffer[$i] =~ s/gwa+.wav=ª/gwa+.wav=‚®‚ìª,/) {
		print "gwa+.wav=ª --> gwa+.wav=‚®‚ìª,\n";}
	if ($buffer[$i] =~ s/gya+.wav=ª/gya+.wav=‚¬‚áª,/) {
		print "gya+.wav=ª --> gya+.wav=‚¬‚áª,\n";}
	if ($buffer[$i] =~ s/gyu+.wav=ª/gyu+.wav=‚¬‚ãª,/) {
		print "gyu+.wav=ª --> gyu+.wav=‚¬‚ãª,\n";}
	if ($buffer[$i] =~ s/gyo+.wav=ª/gyo+.wav=‚¬‚åª,/) {
		print "gyo+.wav=ª --> gyo+.wav=‚¬‚åª,\n";}
	if ($buffer[$i] =~ s/za+.wav=ª/za+.wav=‚´ª,/) {
		print "za+.wav=ª --> za+.wav=‚´ª,\n";}
	if ($buffer[$i] =~ s/ji+.wav=ª/ji+.wav=‚¶ª,/) {
		print "ji+.wav=ª --> ji+.wav=‚¶ª,\n";}
	if ($buffer[$i] =~ s/zu+.wav=ª/zu+.wav=‚¸ª,/) {
		print "zu+.wav=ª --> zu+.wav=‚¸ª,\n";}
	if ($buffer[$i] =~ s/ze+.wav=ª/ze+.wav=‚ºª,/) {
		print "ze+.wav=ª --> ze+.wav=‚ºª,\n";}
	if ($buffer[$i] =~ s/zo+.wav=ª/zo+.wav=‚¼ª,/) {
		print "zo+.wav=ª --> zo+.wav=‚¼ª,\n";}
	if ($buffer[$i] =~ s/ja+.wav=ª/ja+.wav=‚¶‚áª,/) {
		print "ja+.wav=ª --> ja+.wav=‚¶‚áª,\n";}
	if ($buffer[$i] =~ s/ju+.wav=ª/ju+.wav=‚¶‚ãª,/) {
		print "ju+.wav=ª --> ju+.wav=‚¶‚ãª,\n";}
	if ($buffer[$i] =~ s/jo+.wav=ª/jo+.wav=‚¶‚åª,/) {
		print "jo+.wav=ª --> jo+.wav=‚¶‚åª,\n";}
	if ($buffer[$i] =~ s/da+.wav=ª/da+.wav=‚¾ª,/) {
		print "da+.wav=ª --> da+.wav=‚¾ª,\n";}
	if ($buffer[$i] =~ s/di+.wav=ª/di+.wav=‚Àª,/) {
		print "di+.wav=ª --> di+.wav=‚Àª,\n";}
	if ($buffer[$i] =~ s/dzu+.wav=ª/dzu+.wav=‚Ãª,/) {
		print "dzu+.wav=ª --> dzu+.wav=‚Ãª,\n";}
	if ($buffer[$i] =~ s/de+.wav=ª/de+.wav=‚Åª,/) {
		print "de+.wav=ª --> de+.wav=‚Åª,\n";}
	if ($buffer[$i] =~ s/do+.wav=ª/do+.wav=‚Çª,/) {
		print "do+.wav=ª --> do+.wav=‚Çª,\n";}
	if ($buffer[$i] =~ s/ba+.wav=ª/ba+.wav=‚Îª,/) {
		print "ba+.wav=ª --> ba+.wav=‚Îª,\n";}
	if ($buffer[$i] =~ s/bi+.wav=ª/bi+.wav=‚Ñª,/) {
		print "bi+.wav=ª --> bi+.wav=‚Ñª,\n";}
	if ($buffer[$i] =~ s/bu+.wav=ª/bu+.wav=‚Ôª,/) {
		print "bu+.wav=ª --> bu+.wav=‚Ôª,\n";}
	if ($buffer[$i] =~ s/be+.wav=ª/be+.wav=‚×ª,/) {
		print "be+.wav=ª --> be+.wav=‚×ª,\n";}
	if ($buffer[$i] =~ s/bo+.wav=ª/bo+.wav=‚Úª,/) {
		print "bo+.wav=ª --> bo+.wav=‚Úª,\n";}
	if ($buffer[$i] =~ s/bya+.wav=ª/bya+.wav=‚Ñ‚áª,/) {
		print "bya+.wav=ª --> bya+.wav=‚Ñ‚áª,\n";}
	if ($buffer[$i] =~ s/byu+.wav=ª/byu+.wav=‚Ñ‚ãª,/) {
		print "byu+.wav=ª --> byu+.wav=‚Ñ‚ãª,\n";}
	if ($buffer[$i] =~ s/byo+.wav=ª/byo+.wav=‚Ñ‚åª,/) {
		print "byo+.wav=ª --> byo+.wav=‚Ñ‚åª,\n";}
	if ($buffer[$i] =~ s/pa+.wav=ª/pa+.wav=‚Ïª,/) {
		print "pa+.wav=ª --> pa+.wav=‚Ïª,\n";}
	if ($buffer[$i] =~ s/pi+.wav=ª/pi+.wav=‚Òª,/) {
		print "pi+.wav=ª --> pi+.wav=‚Òª,\n";}
	if ($buffer[$i] =~ s/pu+.wav=ª/pu+.wav=‚Õª,/) {
		print "pu+.wav=ª --> pu+.wav=‚Õª,\n";}
	if ($buffer[$i] =~ s/pe+.wav=ª/pe+.wav=‚Øª,/) {
		print "pe+.wav=ª --> pe+.wav=‚Øª,\n";}
	if ($buffer[$i] =~ s/po+.wav=ª/po+.wav=‚Ûª,/) {
		print "po+.wav=ª --> po+.wav=‚Ûª,\n";}
	if ($buffer[$i] =~ s/pya+.wav=ª/pya+.wav=‚Ò‚áª,/) {
		print "pya+.wav=ª --> pya+.wav=‚Ò‚áª,\n";}
	if ($buffer[$i] =~ s/pyu+.wav=ª/pyu+.wav=‚Ò‚ãª,/) {
		print "pyu+.wav=ª --> pyu+.wav=‚Ò‚ãª,\n";}
	if ($buffer[$i] =~ s/pyo+.wav=ª/pyo+.wav=‚Ò‚åª,/) {
		print "pyo+.wav=ª --> pyo+.wav=‚Ò‚åª,\n";}
	if ($buffer[$i] =~ s/b1+.wav=ª/b1+.wav=‘§1ª,/) {
		print "b1+.wav=ª --> b1+.wav=‘§1ª,\n";}
	if ($buffer[$i] =~ s/b2+.wav=ª/b2+.wav=‘§2ª,/) {
		print "b2+.wav=ª --> b2+.wav=‘§2ª,\n";}
	if ($buffer[$i] =~ s/b3+.wav=ª/b3+.wav=‘§3ª,/) {
		print "b3+.wav=ª --> b3+.wav=‘§3ª,\n";}
	if ($buffer[$i] =~ s/kye+.wav=ª/kye+.wav=‚«‚¥ª,/) {
		print "kye+.wav=ª --> kye+.wav=‚«‚¥ª,\n";}
	if ($buffer[$i] =~ s/she+.wav=ª/she+.wav=‚µ‚¥ª,/) {
		print "she+.wav=ª --> she+.wav=‚µ‚¥ª,\n";}
	if ($buffer[$i] =~ s/che+.wav=ª/che+.wav=‚¿‚¥ª,/) {
		print "che+.wav=ª --> che+.wav=‚¿‚¥ª,\n";}
	if ($buffer[$i] =~ s/nye+.wav=ª/nye+.wav=‚É‚¥ª,/) {
		print "nye+.wav=ª --> nye+.wav=‚É‚¥ª,\n";}
	if ($buffer[$i] =~ s/mye+.wav=ª/mye+.wav=‚Ý‚¥ª,/) {
		print "mye+.wav=ª --> mye+.wav=‚Ý‚¥ª,\n";}
	if ($buffer[$i] =~ s/rye+.wav=ª/rye+.wav=‚è‚¥ª,/) {
		print "rye+.wav=ª --> rye+.wav=‚è‚¥ª,\n";}
	if ($buffer[$i] =~ s/gye+.wav=ª/gye+.wav=‚¬‚¥ª,/) {
		print "gye+.wav=ª --> gye+.wav=‚¬‚¥ª,\n";}
	if ($buffer[$i] =~ s/je+.wav=ª/je+.wav=‚¶‚¥ª,/) {
		print "je+.wav=ª --> je+.wav=‚¶‚¥ª,\n";}
	if ($buffer[$i] =~ s/bye+.wav=ª/bye+.wav=‚Ñ‚¥ª,/) {
		print "bye+.wav=ª --> bye+.wav=‚Ñ‚¥ª,\n";}
	if ($buffer[$i] =~ s/pye+.wav=ª/pye+.wav=‚Ò‚¥ª,/) {
		print "pye+.wav=ª --> pye+.wav=‚Ò‚¥ª,\n";}
	if ($buffer[$i] =~ s/kwi+.wav=ª/kwi+.wav=‚­‚¡ª,/) {
		print "kwi+.wav=ª --> kwi+.wav=‚­‚¡ª,\n";}
	if ($buffer[$i] =~ s/kwe+.wav=ª/kwe+.wav=‚­‚¥ª,/) {
		print "kwe+.wav=ª --> kwe+.wav=‚­‚¥ª,\n";}
	if ($buffer[$i] =~ s/kwo+.wav=ª/kwo+.wav=‚­‚§ª,/) {
		print "kwo+.wav=ª --> kwo+.wav=‚­‚§ª,\n";}
	if ($buffer[$i] =~ s/swa+.wav=ª/swa+.wav=‚·‚Ÿª,/) {
		print "swa+.wav=ª --> swa+.wav=‚·‚Ÿª,\n";}
	if ($buffer[$i] =~ s/swe+.wav=ª/swe+.wav=‚·‚¥ª,/) {
		print "swe+.wav=ª --> swe+.wav=‚·‚¥ª,\n";}
	if ($buffer[$i] =~ s/swo+.wav=ª/swo+.wav=‚·‚§ª,/) {
		print "swo+.wav=ª --> swo+.wav=‚·‚§ª,\n";}
	if ($buffer[$i] =~ s/tsa+.wav=ª/tsa+.wav=‚Â‚Ÿª,/) {
		print "tsa+.wav=ª --> tsa+.wav=‚Â‚Ÿª,\n";}
	if ($buffer[$i] =~ s/tsi+.wav=ª/tsi+.wav=‚Â‚¡ª,/) {
		print "tsi+.wav=ª --> tsi+.wav=‚Â‚¡ª,\n";}
	if ($buffer[$i] =~ s/tse+.wav=ª/tse+.wav=‚Â‚¥ª,/) {
		print "tse+.wav=ª --> tse+.wav=‚Â‚¥ª,\n";}
	if ($buffer[$i] =~ s/tso+.wav=ª/tso+.wav=‚Â‚§ª,/) {
		print "tso+.wav=ª --> tso+.wav=‚Â‚§ª,\n";}
	if ($buffer[$i] =~ s/nwa+.wav=ª/nwa+.wav=‚Ê‚Ÿª,/) {
		print "nwa+.wav=ª --> nwa+.wav=‚Ê‚Ÿª,\n";}
	if ($buffer[$i] =~ s/nwi+.wav=ª/nwi+.wav=‚Ê‚¡ª,/) {
		print "nwi+.wav=ª --> nwi+.wav=‚Ê‚¡ª,\n";}
	if ($buffer[$i] =~ s/nwe+.wav=ª/nwe+.wav=‚Ê‚¥ª,/) {
		print "nwe+.wav=ª --> nwe+.wav=‚Ê‚¥ª,\n";}
	if ($buffer[$i] =~ s/nwo+.wav=ª/nwo+.wav=‚Ê‚§ª,/) {
		print "nwo+.wav=ª --> nwo+.wav=‚Ê‚§ª,\n";}
	if ($buffer[$i] =~ s/fa+.wav=ª/fa+.wav=‚Ó‚Ÿª,/) {
		print "fa+.wav=ª --> fa+.wav=‚Ó‚Ÿª,\n";}
	if ($buffer[$i] =~ s/fi+.wav=ª/fi+.wav=‚Ó‚¡ª,/) {
		print "fi+.wav=ª --> fi+.wav=‚Ó‚¡ª,\n";}
	if ($buffer[$i] =~ s/fe+.wav=ª/fe+.wav=‚Ó‚¥ª,/) {
		print "fe+.wav=ª --> fe+.wav=‚Ó‚¥ª,\n";}
	if ($buffer[$i] =~ s/fo+.wav=ª/fo+.wav=‚Ó‚§ª,/) {
		print "fo+.wav=ª --> fo+.wav=‚Ó‚§ª,\n";}
	if ($buffer[$i] =~ s/mwa+.wav=ª/mwa+.wav=‚Þ‚Ÿª,/) {
		print "mwa+.wav=ª --> mwa+.wav=‚Þ‚Ÿª,\n";}
	if ($buffer[$i] =~ s/mwi+.wav=ª/mwi+.wav=‚Þ‚¡ª,/) {
		print "mwi+.wav=ª --> mwi+.wav=‚Þ‚¡ª,\n";}
	if ($buffer[$i] =~ s/mwe+.wav=ª/mwe+.wav=‚Þ‚¥ª,/) {
		print "mwe+.wav=ª --> mwe+.wav=‚Þ‚¥ª,\n";}
	if ($buffer[$i] =~ s/mwo+.wav=ª/mwo+.wav=‚Þ‚§ª,/) {
		print "mwo+.wav=ª --> mwo+.wav=‚Þ‚§ª,\n";}
	if ($buffer[$i] =~ s/rwa+.wav=ª/rwa+.wav=‚é‚Ÿª,/) {
		print "rwa+.wav=ª --> rwa+.wav=‚é‚Ÿª,\n";}
	if ($buffer[$i] =~ s/rwi+.wav=ª/rwi+.wav=‚é‚¡ª,/) {
		print "rwi+.wav=ª --> rwi+.wav=‚é‚¡ª,\n";}
	if ($buffer[$i] =~ s/rwe+.wav=ª/rwe+.wav=‚é‚¥ª,/) {
		print "rwe+.wav=ª --> rwe+.wav=‚é‚¥ª,\n";}
	if ($buffer[$i] =~ s/rwo+.wav=ª/rwo+.wav=‚é‚§ª,/) {
		print "rwo+.wav=ª --> rwo+.wav=‚é‚§ª,\n";}
	if ($buffer[$i] =~ s/gwi+.wav=ª/gwi+.wav=‚®‚¡ª,/) {
		print "gwi+.wav=ª --> gwi+.wav=‚®‚¡ª,\n";}
	if ($buffer[$i] =~ s/gwe+.wav=ª/gwe+.wav=‚®‚¥ª,/) {
		print "gwe+.wav=ª --> gwe+.wav=‚®‚¥ª,\n";}
	if ($buffer[$i] =~ s/gwo+.wav=ª/gwo+.wav=‚®‚§ª,/) {
		print "gwo+.wav=ª --> gwo+.wav=‚®‚§ª,\n";}
	if ($buffer[$i] =~ s/zwa+.wav=ª/zwa+.wav=‚¸‚Ÿª,/) {
		print "zwa+.wav=ª --> zwa+.wav=‚¸‚Ÿª,\n";}
	if ($buffer[$i] =~ s/zwe+.wav=ª/zwe+.wav=‚¸‚¥ª,/) {
		print "zwe+.wav=ª --> zwe+.wav=‚¸‚¥ª,\n";}
	if ($buffer[$i] =~ s/zwo+.wav=ª/zwo+.wav=‚¸‚§ª,/) {
		print "zwo+.wav=ª --> zwo+.wav=‚¸‚§ª,\n";}
	if ($buffer[$i] =~ s/bwa+.wav=ª/bwa+.wav=‚Ô‚Ÿª,/) {
		print "bwa+.wav=ª --> bwa+.wav=‚Ô‚Ÿª,\n";}
	if ($buffer[$i] =~ s/bwi+.wav=ª/bwi+.wav=‚Ô‚¡ª,/) {
		print "bwi+.wav=ª --> bwi+.wav=‚Ô‚¡ª,\n";}
	if ($buffer[$i] =~ s/bwe+.wav=ª/bwe+.wav=‚Ô‚¥ª,/) {
		print "bwe+.wav=ª --> bwe+.wav=‚Ô‚¥ª,\n";}
	if ($buffer[$i] =~ s/bwo+.wav=ª/bwo+.wav=‚Ô‚§ª,/) {
		print "bwo+.wav=ª --> bwo+.wav=‚Ô‚§ª,\n";}
	if ($buffer[$i] =~ s/pwa+.wav=ª/pwa+.wav=‚Õ‚Ÿª,/) {
		print "pwa+.wav=ª --> pwa+.wav=‚Õ‚Ÿª,\n";}
	if ($buffer[$i] =~ s/pwi+.wav=ª/pwi+.wav=‚Õ‚¡ª,/) {
		print "pwi+.wav=ª --> pwi+.wav=‚Õ‚¡ª,\n";}
	if ($buffer[$i] =~ s/pwe+.wav=ª/pwe+.wav=‚Õ‚¥ª,/) {
		print "pwe+.wav=ª --> pwe+.wav=‚Õ‚¥ª,\n";}
	if ($buffer[$i] =~ s/pwo+.wav=ª/pwo+.wav=‚Õ‚§ª,/) {
		print "pwo+.wav=ª --> pwo+.wav=‚Õ‚§ª,\n";}
	if ($buffer[$i] =~ s/ti+.wav=ª/ti+.wav=‚Ä‚¡ª,/) {
		print "ti+.wav=ª --> ti+.wav=‚Ä‚¡ª,\n";}
	if ($buffer[$i] =~ s/di+.wav=ª/di+.wav=‚Å‚¡ª,/) {
		print "di+.wav=ª --> di+.wav=‚Å‚¡ª,\n";}
	if ($buffer[$i] =~ s/tu+.wav=ª/tu+.wav=‚Ä‚ãª,/) {
		print "tu+.wav=ª --> tu+.wav=‚Ä‚ãª,\n";}
	if ($buffer[$i] =~ s/du+.wav=ª/du+.wav=‚Å‚ãª,/) {
		print "du+.wav=ª --> du+.wav=‚Å‚ãª,\n";}
	if ($buffer[$i] =~ s/tou+.wav=ª/tou+.wav=‚Æ‚£ª,/) {
		print "tou+.wav=ª --> tou+.wav=‚Æ‚£ª,\n";}
	if ($buffer[$i] =~ s/dou+.wav=ª/dou+.wav=‚Ç‚£ª,/) {
		print "dou+.wav=ª --> dou+.wav=‚Ç‚£ª,\n";}
	if ($buffer[$i] =~ s/sa+.wav=ª/sa+.wav=‚³ª,/) {
		print "sa+.wav=ª --> sa+.wav=‚³ª,\n";}
	if ($buffer[$i] =~ s/shi+.wav=ª/shi+.wav=‚µª,/) {
		print "shi+.wav=ª --> shi+.wav=‚µª,\n";}
	if ($buffer[$i] =~ s/su+.wav=ª/su+.wav=‚·ª,/) {
		print "su+.wav=ª --> su+.wav=‚·ª,\n";}
	if ($buffer[$i] =~ s/se+.wav=ª/se+.wav=‚¹ª,/) {
		print "se+.wav=ª --> se+.wav=‚¹ª,\n";}
	if ($buffer[$i] =~ s/so+.wav=ª/so+.wav=‚»ª,/) {
		print "so+.wav=ª --> so+.wav=‚»ª,\n";}
	if ($buffer[$i] =~ s/wi+.wav=ª/wi+.wav=‚¤‚¡ª,/) {
		print "wi+.wav=ª --> wi+.wav=‚¤‚¡ª,\n";}
	if ($buffer[$i] =~ s/we+.wav=ª/we+.wav=‚¤‚¥ª,/) {
		print "we+.wav=ª --> we+.wav=‚¤‚¥ª,\n";}
	if ($buffer[$i] =~ s/ye+.wav=ª/ye+.wav=‚¢‚¥ª,/) {
		print "ye+.wav=ª --> ye+.wav=‚¢‚¥ª,\n";}
	if ($buffer[$i] =~ s/ha+.wav=ª/ha+.wav=‚Íª,/) {
		print "ha+.wav=ª --> ha+.wav=‚Íª,\n";}
	if ($buffer[$i] =~ s/hi+.wav=ª/hi+.wav=‚Ðª,/) {
		print "hi+.wav=ª --> hi+.wav=‚Ðª,\n";}
	if ($buffer[$i] =~ s/fu+.wav=ª/fu+.wav=‚Óª,/) {
		print "fu+.wav=ª --> fu+.wav=‚Óª,\n";}
	if ($buffer[$i] =~ s/he+.wav=ª/he+.wav=‚Öª,/) {
		print "he+.wav=ª --> he+.wav=‚Öª,\n";}
	if ($buffer[$i] =~ s/ho+.wav=ª/ho+.wav=‚Ùª,/) {
		print "ho+.wav=ª --> ho+.wav=‚Ùª,\n";}
	if ($buffer[$i] =~ s/wa+.wav=ª/wa+.wav=‚íª,/) {
		print "wa+.wav=ª --> wa+.wav=‚íª,\n";}
	if ($buffer[$i] =~ s/wo+.wav=ª/wo+.wav=‚ðª,/) {
		print "wo+.wav=ª --> wo+.wav=‚ðª,\n";}
	if ($buffer[$i] =~ s/zi+.wav=ª/zi+.wav=‚¸‚¡ª,/) {
		print "zi+.wav=ª --> zi+.wav=‚¸‚¡ª,\n";}
	if ($buffer[$i] =~ s/a+.wav=ª/a+.wav=‚ ª,/) {
		print "a+.wav=ª --> a+.wav=‚ ª,\n";}
	if ($buffer[$i] =~ s/i+.wav=ª/i+.wav=‚¢ª,/) {
		print "i+.wav=ª --> i+.wav=‚¢ª,\n";}
	if ($buffer[$i] =~ s/u+.wav=ª/u+.wav=‚¤ª,/) {
		print "u+.wav=ª --> u+.wav=‚¤ª,\n";}
	if ($buffer[$i] =~ s/e+.wav=ª/e+.wav=‚¦ª,/) {
		print "e+.wav=ª --> e+.wav=‚¦ª,\n";}
	if ($buffer[$i] =~ s/o+.wav=ª/o+.wav=‚¨ª,/) {
		print "o+.wav=ª --> o+.wav=‚¨ª,\n";}
	if ($buffer[$i] =~ s/ka-.wav=«/ka-.wav=‚©«,/) {
		print "ka-.wav=« --> ka-.wav=‚©«,\n";}
	if ($buffer[$i] =~ s/ki-.wav=«/ki-.wav=‚««,/) {
		print "ki-.wav=« --> ki-.wav=‚««,\n";}
	if ($buffer[$i] =~ s/ku-.wav=«/ku-.wav=‚­«,/) {
		print "ku-.wav=« --> ku-.wav=‚­«,\n";}
	if ($buffer[$i] =~ s/ke-.wav=«/ke-.wav=‚¯«,/) {
		print "ke-.wav=« --> ke-.wav=‚¯«,\n";}
	if ($buffer[$i] =~ s/ko-.wav=«/ko-.wav=‚±«,/) {
		print "ko-.wav=« --> ko-.wav=‚±«,\n";}
	if ($buffer[$i] =~ s/kwa-.wav=«/kwa-.wav=‚­‚ì«,/) {
		print "kwa-.wav=« --> kwa-.wav=‚­‚ì«,\n";}
	if ($buffer[$i] =~ s/kya-.wav=«/kya-.wav=‚«‚á«,/) {
		print "kya-.wav=« --> kya-.wav=‚«‚á«,\n";}
	if ($buffer[$i] =~ s/kyu-.wav=«/kyu-.wav=‚«‚ã«,/) {
		print "kyu-.wav=« --> kyu-.wav=‚«‚ã«,\n";}
	if ($buffer[$i] =~ s/kyo-.wav=«/kyo-.wav=‚«‚å«,/) {
		print "kyo-.wav=« --> kyo-.wav=‚«‚å«,\n";}
	if ($buffer[$i] =~ s/sha-.wav=«/sha-.wav=‚µ‚á«,/) {
		print "sha-.wav=« --> sha-.wav=‚µ‚á«,\n";}
	if ($buffer[$i] =~ s/shu-.wav=«/shu-.wav=‚µ‚ã«,/) {
		print "shu-.wav=« --> shu-.wav=‚µ‚ã«,\n";}
	if ($buffer[$i] =~ s/sho-.wav=«/sho-.wav=‚µ‚å«,/) {
		print "sho-.wav=« --> sho-.wav=‚µ‚å«,\n";}
	if ($buffer[$i] =~ s/ta-.wav=«/ta-.wav=‚½«,/) {
		print "ta-.wav=« --> ta-.wav=‚½«,\n";}
	if ($buffer[$i] =~ s/chi-.wav=«/chi-.wav=‚¿«,/) {
		print "chi-.wav=« --> chi-.wav=‚¿«,\n";}
	if ($buffer[$i] =~ s/tsu-.wav=«/tsu-.wav=‚Â«,/) {
		print "tsu-.wav=« --> tsu-.wav=‚Â«,\n";}
	if ($buffer[$i] =~ s/te-.wav=«/te-.wav=‚Ä«,/) {
		print "te-.wav=« --> te-.wav=‚Ä«,\n";}
	if ($buffer[$i] =~ s/to-.wav=«/to-.wav=‚Æ«,/) {
		print "to-.wav=« --> to-.wav=‚Æ«,\n";}
	if ($buffer[$i] =~ s/cha-.wav=«/cha-.wav=‚¿‚á«,/) {
		print "cha-.wav=« --> cha-.wav=‚¿‚á«,\n";}
	if ($buffer[$i] =~ s/chu-.wav=«/chu-.wav=‚¿‚ã«,/) {
		print "chu-.wav=« --> chu-.wav=‚¿‚ã«,\n";}
	if ($buffer[$i] =~ s/cho-.wav=«/cho-.wav=‚¿‚å«,/) {
		print "cho-.wav=« --> cho-.wav=‚¿‚å«,\n";}
	if ($buffer[$i] =~ s/na-.wav=«/na-.wav=‚È«,/) {
		print "na-.wav=« --> na-.wav=‚È«,\n";}
	if ($buffer[$i] =~ s/ni-.wav=«/ni-.wav=‚É«,/) {
		print "ni-.wav=« --> ni-.wav=‚É«,\n";}
	if ($buffer[$i] =~ s/nu-.wav=«/nu-.wav=‚Ê«,/) {
		print "nu-.wav=« --> nu-.wav=‚Ê«,\n";}
	if ($buffer[$i] =~ s/ne-.wav=«/ne-.wav=‚Ë«,/) {
		print "ne-.wav=« --> ne-.wav=‚Ë«,\n";}
	if ($buffer[$i] =~ s/no-.wav=«/no-.wav=‚Ì«,/) {
		print "no-.wav=« --> no-.wav=‚Ì«,\n";}
	if ($buffer[$i] =~ s/nya-.wav=«/nya-.wav=‚É‚á«,/) {
		print "nya-.wav=« --> nya-.wav=‚É‚á«,\n";}
	if ($buffer[$i] =~ s/nyu-.wav=«/nyu-.wav=‚É‚ã«,/) {
		print "nyu-.wav=« --> nyu-.wav=‚É‚ã«,\n";}
	if ($buffer[$i] =~ s/nyo-.wav=«/nyo-.wav=‚É‚å«,/) {
		print "nyo-.wav=« --> nyo-.wav=‚É‚å«,\n";}
	if ($buffer[$i] =~ s/hya-.wav=«/hya-.wav=‚Ð‚á«,/) {
		print "hya-.wav=« --> hya-.wav=‚Ð‚á«,\n";}
	if ($buffer[$i] =~ s/hyu-.wav=«/hyu-.wav=‚Ð‚ã«,/) {
		print "hyu-.wav=« --> hyu-.wav=‚Ð‚ã«,\n";}
	if ($buffer[$i] =~ s/hyo-.wav=«/hyo-.wav=‚Ð‚å«,/) {
		print "hyo-.wav=« --> hyo-.wav=‚Ð‚å«,\n";}
	if ($buffer[$i] =~ s/ma-.wav=«/ma-.wav=‚Ü«,/) {
		print "ma-.wav=« --> ma-.wav=‚Ü«,\n";}
	if ($buffer[$i] =~ s/mi-.wav=«/mi-.wav=‚Ý«,/) {
		print "mi-.wav=« --> mi-.wav=‚Ý«,\n";}
	if ($buffer[$i] =~ s/mu-.wav=«/mu-.wav=‚Þ«,/) {
		print "mu-.wav=« --> mu-.wav=‚Þ«,\n";}
	if ($buffer[$i] =~ s/me-.wav=«/me-.wav=‚ß«,/) {
		print "me-.wav=« --> me-.wav=‚ß«,\n";}
	if ($buffer[$i] =~ s/mo-.wav=«/mo-.wav=‚à«,/) {
		print "mo-.wav=« --> mo-.wav=‚à«,\n";}
	if ($buffer[$i] =~ s/mya-.wav=«/mya-.wav=‚Ý‚á«,/) {
		print "mya-.wav=« --> mya-.wav=‚Ý‚á«,\n";}
	if ($buffer[$i] =~ s/myu-.wav=«/myu-.wav=‚Ý‚ã«,/) {
		print "myu-.wav=« --> myu-.wav=‚Ý‚ã«,\n";}
	if ($buffer[$i] =~ s/myo-.wav=«/myo-.wav=‚Ý‚å«,/) {
		print "myo-.wav=« --> myo-.wav=‚Ý‚å«,\n";}
	if ($buffer[$i] =~ s/ya-.wav=«/ya-.wav=‚â«,/) {
		print "ya-.wav=« --> ya-.wav=‚â«,\n";}
	if ($buffer[$i] =~ s/yu-.wav=«/yu-.wav=‚ä«,/) {
		print "yu-.wav=« --> yu-.wav=‚ä«,\n";}
	if ($buffer[$i] =~ s/yo-.wav=«/yo-.wav=‚æ«,/) {
		print "yo-.wav=« --> yo-.wav=‚æ«,\n";}
	if ($buffer[$i] =~ s/ra-.wav=«/ra-.wav=‚è«,/) {
		print "ra-.wav=« --> ra-.wav=‚è«,\n";}
	if ($buffer[$i] =~ s/ru-.wav=«/ru-.wav=‚é«,/) {
		print "ru-.wav=« --> ru-.wav=‚é«,\n";}
	if ($buffer[$i] =~ s/re-.wav=«/re-.wav=‚ê«,/) {
		print "re-.wav=« --> re-.wav=‚ê«,\n";}
	if ($buffer[$i] =~ s/ro-.wav=«/ro-.wav=‚ë«,/) {
		print "ro-.wav=« --> ro-.wav=‚ë«,\n";}
	if ($buffer[$i] =~ s/rya-.wav=«/rya-.wav=‚è‚á«,/) {
		print "rya-.wav=« --> rya-.wav=‚è‚á«,\n";}
	if ($buffer[$i] =~ s/ryu-.wav=«/ryu-.wav=‚è‚ã«,/) {
		print "ryu-.wav=« --> ryu-.wav=‚è‚ã«,\n";}
	if ($buffer[$i] =~ s/ryo-.wav=«/ryo-.wav=‚è‚å«,/) {
		print "ryo-.wav=« --> ryo-.wav=‚è‚å«,\n";}
	if ($buffer[$i] =~ s/n-.wav=«/n-.wav=‚ñ«,/) {
		print "n-.wav=« --> n-.wav=‚ñ«,\n";}
	if ($buffer[$i] =~ s/ga-.wav=«/ga-.wav=‚ª«,/) {
		print "ga-.wav=« --> ga-.wav=‚ª«,\n";}
	if ($buffer[$i] =~ s/gi-.wav=«/gi-.wav=‚¬«,/) {
		print "gi-.wav=« --> gi-.wav=‚¬«,\n";}
	if ($buffer[$i] =~ s/gu-.wav=«/gu-.wav=‚®«,/) {
		print "gu-.wav=« --> gu-.wav=‚®«,\n";}
	if ($buffer[$i] =~ s/ge-.wav=«/ge-.wav=‚°«,/) {
		print "ge-.wav=« --> ge-.wav=‚°«,\n";}
	if ($buffer[$i] =~ s/go-.wav=«/go-.wav=‚²«,/) {
		print "go-.wav=« --> go-.wav=‚²«,\n";}
	if ($buffer[$i] =~ s/gwa-.wav=«/gwa-.wav=‚®‚ì«,/) {
		print "gwa-.wav=« --> gwa-.wav=‚®‚ì«,\n";}
	if ($buffer[$i] =~ s/gya-.wav=«/gya-.wav=‚¬‚á«,/) {
		print "gya-.wav=« --> gya-.wav=‚¬‚á«,\n";}
	if ($buffer[$i] =~ s/gyu-.wav=«/gyu-.wav=‚¬‚ã«,/) {
		print "gyu-.wav=« --> gyu-.wav=‚¬‚ã«,\n";}
	if ($buffer[$i] =~ s/gyo-.wav=«/gyo-.wav=‚¬‚å«,/) {
		print "gyo-.wav=« --> gyo-.wav=‚¬‚å«,\n";}
	if ($buffer[$i] =~ s/za-.wav=«/za-.wav=‚´«,/) {
		print "za-.wav=« --> za-.wav=‚´«,\n";}
	if ($buffer[$i] =~ s/ji-.wav=«/ji-.wav=‚¶«,/) {
		print "ji-.wav=« --> ji-.wav=‚¶«,\n";}
	if ($buffer[$i] =~ s/zu-.wav=«/zu-.wav=‚¸«,/) {
		print "zu-.wav=« --> zu-.wav=‚¸«,\n";}
	if ($buffer[$i] =~ s/ze-.wav=«/ze-.wav=‚º«,/) {
		print "ze-.wav=« --> ze-.wav=‚º«,\n";}
	if ($buffer[$i] =~ s/zo-.wav=«/zo-.wav=‚¼«,/) {
		print "zo-.wav=« --> zo-.wav=‚¼«,\n";}
	if ($buffer[$i] =~ s/ja-.wav=«/ja-.wav=‚¶‚á«,/) {
		print "ja-.wav=« --> ja-.wav=‚¶‚á«,\n";}
	if ($buffer[$i] =~ s/ju-.wav=«/ju-.wav=‚¶‚ã«,/) {
		print "ju-.wav=« --> ju-.wav=‚¶‚ã«,\n";}
	if ($buffer[$i] =~ s/jo-.wav=«/jo-.wav=‚¶‚å«,/) {
		print "jo-.wav=« --> jo-.wav=‚¶‚å«,\n";}
	if ($buffer[$i] =~ s/da-.wav=«/da-.wav=‚¾«,/) {
		print "da-.wav=« --> da-.wav=‚¾«,\n";}
	if ($buffer[$i] =~ s/di-.wav=«/di-.wav=‚À«,/) {
		print "di-.wav=« --> di-.wav=‚À«,\n";}
	if ($buffer[$i] =~ s/dzu-.wav=«/dzu-.wav=‚Ã«,/) {
		print "dzu-.wav=« --> dzu-.wav=‚Ã«,\n";}
	if ($buffer[$i] =~ s/de-.wav=«/de-.wav=‚Å«,/) {
		print "de-.wav=« --> de-.wav=‚Å«,\n";}
	if ($buffer[$i] =~ s/do-.wav=«/do-.wav=‚Ç«,/) {
		print "do-.wav=« --> do-.wav=‚Ç«,\n";}
	if ($buffer[$i] =~ s/ba-.wav=«/ba-.wav=‚Î«,/) {
		print "ba-.wav=« --> ba-.wav=‚Î«,\n";}
	if ($buffer[$i] =~ s/bi-.wav=«/bi-.wav=‚Ñ«,/) {
		print "bi-.wav=« --> bi-.wav=‚Ñ«,\n";}
	if ($buffer[$i] =~ s/bu-.wav=«/bu-.wav=‚Ô«,/) {
		print "bu-.wav=« --> bu-.wav=‚Ô«,\n";}
	if ($buffer[$i] =~ s/be-.wav=«/be-.wav=‚×«,/) {
		print "be-.wav=« --> be-.wav=‚×«,\n";}
	if ($buffer[$i] =~ s/bo-.wav=«/bo-.wav=‚Ú«,/) {
		print "bo-.wav=« --> bo-.wav=‚Ú«,\n";}
	if ($buffer[$i] =~ s/bya-.wav=«/bya-.wav=‚Ñ‚á«,/) {
		print "bya-.wav=« --> bya-.wav=‚Ñ‚á«,\n";}
	if ($buffer[$i] =~ s/byu-.wav=«/byu-.wav=‚Ñ‚ã«,/) {
		print "byu-.wav=« --> byu-.wav=‚Ñ‚ã«,\n";}
	if ($buffer[$i] =~ s/byo-.wav=«/byo-.wav=‚Ñ‚å«,/) {
		print "byo-.wav=« --> byo-.wav=‚Ñ‚å«,\n";}
	if ($buffer[$i] =~ s/pa-.wav=«/pa-.wav=‚Ï«,/) {
		print "pa-.wav=« --> pa-.wav=‚Ï«,\n";}
	if ($buffer[$i] =~ s/pi-.wav=«/pi-.wav=‚Ò«,/) {
		print "pi-.wav=« --> pi-.wav=‚Ò«,\n";}
	if ($buffer[$i] =~ s/pu-.wav=«/pu-.wav=‚Õ«,/) {
		print "pu-.wav=« --> pu-.wav=‚Õ«,\n";}
	if ($buffer[$i] =~ s/pe-.wav=«/pe-.wav=‚Ø«,/) {
		print "pe-.wav=« --> pe-.wav=‚Ø«,\n";}
	if ($buffer[$i] =~ s/po-.wav=«/po-.wav=‚Û«,/) {
		print "po-.wav=« --> po-.wav=‚Û«,\n";}
	if ($buffer[$i] =~ s/pya-.wav=«/pya-.wav=‚Ò‚á«,/) {
		print "pya-.wav=« --> pya-.wav=‚Ò‚á«,\n";}
	if ($buffer[$i] =~ s/pyu-.wav=«/pyu-.wav=‚Ò‚ã«,/) {
		print "pyu-.wav=« --> pyu-.wav=‚Ò‚ã«,\n";}
	if ($buffer[$i] =~ s/pyo-.wav=«/pyo-.wav=‚Ò‚å«,/) {
		print "pyo-.wav=« --> pyo-.wav=‚Ò‚å«,\n";}
	if ($buffer[$i] =~ s/b1-.wav=«/b1-.wav=‘§1«,/) {
		print "b1-.wav=« --> b1-.wav=‘§1«,\n";}
	if ($buffer[$i] =~ s/b2-.wav=«/b2-.wav=‘§2«,/) {
		print "b2-.wav=« --> b2-.wav=‘§2«,\n";}
	if ($buffer[$i] =~ s/b3-.wav=«/b3-.wav=‘§3«,/) {
		print "b3-.wav=« --> b3-.wav=‘§3«,\n";}
	if ($buffer[$i] =~ s/kye-.wav=«/kye-.wav=‚«‚¥«,/) {
		print "kye-.wav=« --> kye-.wav=‚«‚¥«,\n";}
	if ($buffer[$i] =~ s/she-.wav=«/she-.wav=‚µ‚¥«,/) {
		print "she-.wav=« --> she-.wav=‚µ‚¥«,\n";}
	if ($buffer[$i] =~ s/che-.wav=«/che-.wav=‚¿‚¥«,/) {
		print "che-.wav=« --> che-.wav=‚¿‚¥«,\n";}
	if ($buffer[$i] =~ s/nye-.wav=«/nye-.wav=‚É‚¥«,/) {
		print "nye-.wav=« --> nye-.wav=‚É‚¥«,\n";}
	if ($buffer[$i] =~ s/mye-.wav=«/mye-.wav=‚Ý‚¥«,/) {
		print "mye-.wav=« --> mye-.wav=‚Ý‚¥«,\n";}
	if ($buffer[$i] =~ s/rye-.wav=«/rye-.wav=‚è‚¥«,/) {
		print "rye-.wav=« --> rye-.wav=‚è‚¥«,\n";}
	if ($buffer[$i] =~ s/gye-.wav=«/gye-.wav=‚¬‚¥«,/) {
		print "gye-.wav=« --> gye-.wav=‚¬‚¥«,\n";}
	if ($buffer[$i] =~ s/je-.wav=«/je-.wav=‚¶‚¥«,/) {
		print "je-.wav=« --> je-.wav=‚¶‚¥«,\n";}
	if ($buffer[$i] =~ s/bye-.wav=«/bye-.wav=‚Ñ‚¥«,/) {
		print "bye-.wav=« --> bye-.wav=‚Ñ‚¥«,\n";}
	if ($buffer[$i] =~ s/pye-.wav=«/pye-.wav=‚Ò‚¥«,/) {
		print "pye-.wav=« --> pye-.wav=‚Ò‚¥«,\n";}
	if ($buffer[$i] =~ s/kwi-.wav=«/kwi-.wav=‚­‚¡«,/) {
		print "kwi-.wav=« --> kwi-.wav=‚­‚¡«,\n";}
	if ($buffer[$i] =~ s/kwe-.wav=«/kwe-.wav=‚­‚¥«,/) {
		print "kwe-.wav=« --> kwe-.wav=‚­‚¥«,\n";}
	if ($buffer[$i] =~ s/kwo-.wav=«/kwo-.wav=‚­‚§«,/) {
		print "kwo-.wav=« --> kwo-.wav=‚­‚§«,\n";}
	if ($buffer[$i] =~ s/swa-.wav=«/swa-.wav=‚·‚Ÿ«,/) {
		print "swa-.wav=« --> swa-.wav=‚·‚Ÿ«,\n";}
	if ($buffer[$i] =~ s/swe-.wav=«/swe-.wav=‚·‚¥«,/) {
		print "swe-.wav=« --> swe-.wav=‚·‚¥«,\n";}
	if ($buffer[$i] =~ s/swo-.wav=«/swo-.wav=‚·‚§«,/) {
		print "swo-.wav=« --> swo-.wav=‚·‚§«,\n";}
	if ($buffer[$i] =~ s/tsa-.wav=«/tsa-.wav=‚Â‚Ÿ«,/) {
		print "tsa-.wav=« --> tsa-.wav=‚Â‚Ÿ«,\n";}
	if ($buffer[$i] =~ s/tsi-.wav=«/tsi-.wav=‚Â‚¡«,/) {
		print "tsi-.wav=« --> tsi-.wav=‚Â‚¡«,\n";}
	if ($buffer[$i] =~ s/tse-.wav=«/tse-.wav=‚Â‚¥«,/) {
		print "tse-.wav=« --> tse-.wav=‚Â‚¥«,\n";}
	if ($buffer[$i] =~ s/tso-.wav=«/tso-.wav=‚Â‚§«,/) {
		print "tso-.wav=« --> tso-.wav=‚Â‚§«,\n";}
	if ($buffer[$i] =~ s/nwa-.wav=«/nwa-.wav=‚Ê‚Ÿ«,/) {
		print "nwa-.wav=« --> nwa-.wav=‚Ê‚Ÿ«,\n";}
	if ($buffer[$i] =~ s/nwi-.wav=«/nwi-.wav=‚Ê‚¡«,/) {
		print "nwi-.wav=« --> nwi-.wav=‚Ê‚¡«,\n";}
	if ($buffer[$i] =~ s/nwe-.wav=«/nwe-.wav=‚Ê‚¥«,/) {
		print "nwe-.wav=« --> nwe-.wav=‚Ê‚¥«,\n";}
	if ($buffer[$i] =~ s/nwo-.wav=«/nwo-.wav=‚Ê‚§«,/) {
		print "nwo-.wav=« --> nwo-.wav=‚Ê‚§«,\n";}
	if ($buffer[$i] =~ s/fa-.wav=«/fa-.wav=‚Ó‚Ÿ«,/) {
		print "fa-.wav=« --> fa-.wav=‚Ó‚Ÿ«,\n";}
	if ($buffer[$i] =~ s/fi-.wav=«/fi-.wav=‚Ó‚¡«,/) {
		print "fi-.wav=« --> fi-.wav=‚Ó‚¡«,\n";}
	if ($buffer[$i] =~ s/fe-.wav=«/fe-.wav=‚Ó‚¥«,/) {
		print "fe-.wav=« --> fe-.wav=‚Ó‚¥«,\n";}
	if ($buffer[$i] =~ s/fo-.wav=«/fo-.wav=‚Ó‚§«,/) {
		print "fo-.wav=« --> fo-.wav=‚Ó‚§«,\n";}
	if ($buffer[$i] =~ s/mwa-.wav=«/mwa-.wav=‚Þ‚Ÿ«,/) {
		print "mwa-.wav=« --> mwa-.wav=‚Þ‚Ÿ«,\n";}
	if ($buffer[$i] =~ s/mwi-.wav=«/mwi-.wav=‚Þ‚¡«,/) {
		print "mwi-.wav=« --> mwi-.wav=‚Þ‚¡«,\n";}
	if ($buffer[$i] =~ s/mwe-.wav=«/mwe-.wav=‚Þ‚¥«,/) {
		print "mwe-.wav=« --> mwe-.wav=‚Þ‚¥«,\n";}
	if ($buffer[$i] =~ s/mwo-.wav=«/mwo-.wav=‚Þ‚§«,/) {
		print "mwo-.wav=« --> mwo-.wav=‚Þ‚§«,\n";}
	if ($buffer[$i] =~ s/rwa-.wav=«/rwa-.wav=‚é‚Ÿ«,/) {
		print "rwa-.wav=« --> rwa-.wav=‚é‚Ÿ«,\n";}
	if ($buffer[$i] =~ s/rwi-.wav=«/rwi-.wav=‚é‚¡«,/) {
		print "rwi-.wav=« --> rwi-.wav=‚é‚¡«,\n";}
	if ($buffer[$i] =~ s/rwe-.wav=«/rwe-.wav=‚é‚¥«,/) {
		print "rwe-.wav=« --> rwe-.wav=‚é‚¥«,\n";}
	if ($buffer[$i] =~ s/rwo-.wav=«/rwo-.wav=‚é‚§«,/) {
		print "rwo-.wav=« --> rwo-.wav=‚é‚§«,\n";}
	if ($buffer[$i] =~ s/gwi-.wav=«/gwi-.wav=‚®‚¡«,/) {
		print "gwi-.wav=« --> gwi-.wav=‚®‚¡«,\n";}
	if ($buffer[$i] =~ s/gwe-.wav=«/gwe-.wav=‚®‚¥«,/) {
		print "gwe-.wav=« --> gwe-.wav=‚®‚¥«,\n";}
	if ($buffer[$i] =~ s/gwo-.wav=«/gwo-.wav=‚®‚§«,/) {
		print "gwo-.wav=« --> gwo-.wav=‚®‚§«,\n";}
	if ($buffer[$i] =~ s/zwa-.wav=«/zwa-.wav=‚¸‚Ÿ«,/) {
		print "zwa-.wav=« --> zwa-.wav=‚¸‚Ÿ«,\n";}
	if ($buffer[$i] =~ s/zwe-.wav=«/zwe-.wav=‚¸‚¥«,/) {
		print "zwe-.wav=« --> zwe-.wav=‚¸‚¥«,\n";}
	if ($buffer[$i] =~ s/zwo-.wav=«/zwo-.wav=‚¸‚§«,/) {
		print "zwo-.wav=« --> zwo-.wav=‚¸‚§«,\n";}
	if ($buffer[$i] =~ s/bwa-.wav=«/bwa-.wav=‚Ô‚Ÿ«,/) {
		print "bwa-.wav=« --> bwa-.wav=‚Ô‚Ÿ«,\n";}
	if ($buffer[$i] =~ s/bwi-.wav=«/bwi-.wav=‚Ô‚¡«,/) {
		print "bwi-.wav=« --> bwi-.wav=‚Ô‚¡«,\n";}
	if ($buffer[$i] =~ s/bwe-.wav=«/bwe-.wav=‚Ô‚¥«,/) {
		print "bwe-.wav=« --> bwe-.wav=‚Ô‚¥«,\n";}
	if ($buffer[$i] =~ s/bwo-.wav=«/bwo-.wav=‚Ô‚§«,/) {
		print "bwo-.wav=« --> bwo-.wav=‚Ô‚§«,\n";}
	if ($buffer[$i] =~ s/pwa-.wav=«/pwa-.wav=‚Õ‚Ÿ«,/) {
		print "pwa-.wav=« --> pwa-.wav=‚Õ‚Ÿ«,\n";}
	if ($buffer[$i] =~ s/pwi-.wav=«/pwi-.wav=‚Õ‚¡«,/) {
		print "pwi-.wav=« --> pwi-.wav=‚Õ‚¡«,\n";}
	if ($buffer[$i] =~ s/pwe-.wav=«/pwe-.wav=‚Õ‚¥«,/) {
		print "pwe-.wav=« --> pwe-.wav=‚Õ‚¥«,\n";}
	if ($buffer[$i] =~ s/pwo-.wav=«/pwo-.wav=‚Õ‚§«,/) {
		print "pwo-.wav=« --> pwo-.wav=‚Õ‚§«,\n";}
	if ($buffer[$i] =~ s/ti-.wav=«/ti-.wav=‚Ä‚¡«,/) {
		print "ti-.wav=« --> ti-.wav=‚Ä‚¡«,\n";}
	if ($buffer[$i] =~ s/di-.wav=«/di-.wav=‚Å‚¡«,/) {
		print "di-.wav=« --> di-.wav=‚Å‚¡«,\n";}
	if ($buffer[$i] =~ s/tu-.wav=«/tu-.wav=‚Ä‚ã«,/) {
		print "tu-.wav=« --> tu-.wav=‚Ä‚ã«,\n";}
	if ($buffer[$i] =~ s/du-.wav=«/du-.wav=‚Å‚ã«,/) {
		print "du-.wav=« --> du-.wav=‚Å‚ã«,\n";}
	if ($buffer[$i] =~ s/tou-.wav=«/tou-.wav=‚Æ‚£«,/) {
		print "tou-.wav=« --> tou-.wav=‚Æ‚£«,\n";}
	if ($buffer[$i] =~ s/dou-.wav=«/dou-.wav=‚Ç‚£«,/) {
		print "dou-.wav=« --> dou-.wav=‚Ç‚£«,\n";}
	if ($buffer[$i] =~ s/sa-.wav=«/sa-.wav=‚³«,/) {
		print "sa-.wav=« --> sa-.wav=‚³«,\n";}
	if ($buffer[$i] =~ s/shi-.wav=«/shi-.wav=‚µ«,/) {
		print "shi-.wav=« --> shi-.wav=‚µ«,\n";}
	if ($buffer[$i] =~ s/su-.wav=«/su-.wav=‚·«,/) {
		print "su-.wav=« --> su-.wav=‚·«,\n";}
	if ($buffer[$i] =~ s/se-.wav=«/se-.wav=‚¹«,/) {
		print "se-.wav=« --> se-.wav=‚¹«,\n";}
	if ($buffer[$i] =~ s/so-.wav=«/so-.wav=‚»«,/) {
		print "so-.wav=« --> so-.wav=‚»«,\n";}
	if ($buffer[$i] =~ s/wi-.wav=«/wi-.wav=‚¤‚¡«,/) {
		print "wi-.wav=« --> wi-.wav=‚¤‚¡«,\n";}
	if ($buffer[$i] =~ s/we-.wav=«/we-.wav=‚¤‚¥«,/) {
		print "we-.wav=« --> we-.wav=‚¤‚¥«,\n";}
	if ($buffer[$i] =~ s/ye-.wav=«/ye-.wav=‚¢‚¥«,/) {
		print "ye-.wav=« --> ye-.wav=‚¢‚¥«,\n";}
	if ($buffer[$i] =~ s/ha-.wav=«/ha-.wav=‚Í«,/) {
		print "ha-.wav=« --> ha-.wav=‚Í«,\n";}
	if ($buffer[$i] =~ s/hi-.wav=«/hi-.wav=‚Ð«,/) {
		print "hi-.wav=« --> hi-.wav=‚Ð«,\n";}
	if ($buffer[$i] =~ s/fu-.wav=«/fu-.wav=‚Ó«,/) {
		print "fu-.wav=« --> fu-.wav=‚Ó«,\n";}
	if ($buffer[$i] =~ s/he-.wav=«/he-.wav=‚Ö«,/) {
		print "he-.wav=« --> he-.wav=‚Ö«,\n";}
	if ($buffer[$i] =~ s/ho-.wav=«/ho-.wav=‚Ù«,/) {
		print "ho-.wav=« --> ho-.wav=‚Ù«,\n";}
	if ($buffer[$i] =~ s/wa-.wav=«/wa-.wav=‚í«,/) {
		print "wa-.wav=« --> wa-.wav=‚í«,\n";}
	if ($buffer[$i] =~ s/wo-.wav=«/wo-.wav=‚ð«,/) {
		print "wo-.wav=« --> wo-.wav=‚ð«,\n";}
	if ($buffer[$i] =~ s/zi-.wav=«/zi-.wav=‚¸‚¡«,/) {
		print "zi-.wav=« --> zi-.wav=‚¸‚¡«,\n";}
	if ($buffer[$i] =~ s/a-.wav=«/a-.wav=‚ «,/) {
		print "a-.wav=« --> a-.wav=‚ «,\n";}
	if ($buffer[$i] =~ s/i-.wav=«/i-.wav=‚¢«,/) {
		print "i-.wav=« --> i-.wav=‚¢«,\n";}
	if ($buffer[$i] =~ s/u-.wav=«/u-.wav=‚¤«,/) {
		print "u-.wav=« --> u-.wav=‚¤«,\n";}
	if ($buffer[$i] =~ s/e-.wav=«/e-.wav=‚¦«,/) {
		print "e-.wav=« --> e-.wav=‚¦«,\n";}
	if ($buffer[$i] =~ s/o-.wav=«/o-.wav=‚¨«,/) {
		print "o-.wav=« --> o-.wav=‚¨«,\n";}
	if ($buffer[$i] =~ s/ka«.wav=«/ka«.wav=‚©«,/) {
		print "ka«.wav=« --> ka«.wav=‚©«,\n";}
	if ($buffer[$i] =~ s/ki«.wav=«/ki«.wav=‚««,/) {
		print "ki«.wav=« --> ki«.wav=‚««,\n";}
	if ($buffer[$i] =~ s/ku«.wav=«/ku«.wav=‚­«,/) {
		print "ku«.wav=« --> ku«.wav=‚­«,\n";}
	if ($buffer[$i] =~ s/ke«.wav=«/ke«.wav=‚¯«,/) {
		print "ke«.wav=« --> ke«.wav=‚¯«,\n";}
	if ($buffer[$i] =~ s/ko«.wav=«/ko«.wav=‚±«,/) {
		print "ko«.wav=« --> ko«.wav=‚±«,\n";}
	if ($buffer[$i] =~ s/kwa«.wav=«/kwa«.wav=‚­‚ì«,/) {
		print "kwa«.wav=« --> kwa«.wav=‚­‚ì«,\n";}
	if ($buffer[$i] =~ s/kya«.wav=«/kya«.wav=‚«‚á«,/) {
		print "kya«.wav=« --> kya«.wav=‚«‚á«,\n";}
	if ($buffer[$i] =~ s/kyu«.wav=«/kyu«.wav=‚«‚ã«,/) {
		print "kyu«.wav=« --> kyu«.wav=‚«‚ã«,\n";}
	if ($buffer[$i] =~ s/kyo«.wav=«/kyo«.wav=‚«‚å«,/) {
		print "kyo«.wav=« --> kyo«.wav=‚«‚å«,\n";}
	if ($buffer[$i] =~ s/sha«.wav=«/sha«.wav=‚µ‚á«,/) {
		print "sha«.wav=« --> sha«.wav=‚µ‚á«,\n";}
	if ($buffer[$i] =~ s/shu«.wav=«/shu«.wav=‚µ‚ã«,/) {
		print "shu«.wav=« --> shu«.wav=‚µ‚ã«,\n";}
	if ($buffer[$i] =~ s/sho«.wav=«/sho«.wav=‚µ‚å«,/) {
		print "sho«.wav=« --> sho«.wav=‚µ‚å«,\n";}
	if ($buffer[$i] =~ s/ta«.wav=«/ta«.wav=‚½«,/) {
		print "ta«.wav=« --> ta«.wav=‚½«,\n";}
	if ($buffer[$i] =~ s/chi«.wav=«/chi«.wav=‚¿«,/) {
		print "chi«.wav=« --> chi«.wav=‚¿«,\n";}
	if ($buffer[$i] =~ s/tsu«.wav=«/tsu«.wav=‚Â«,/) {
		print "tsu«.wav=« --> tsu«.wav=‚Â«,\n";}
	if ($buffer[$i] =~ s/te«.wav=«/te«.wav=‚Ä«,/) {
		print "te«.wav=« --> te«.wav=‚Ä«,\n";}
	if ($buffer[$i] =~ s/to«.wav=«/to«.wav=‚Æ«,/) {
		print "to«.wav=« --> to«.wav=‚Æ«,\n";}
	if ($buffer[$i] =~ s/cha«.wav=«/cha«.wav=‚¿‚á«,/) {
		print "cha«.wav=« --> cha«.wav=‚¿‚á«,\n";}
	if ($buffer[$i] =~ s/chu«.wav=«/chu«.wav=‚¿‚ã«,/) {
		print "chu«.wav=« --> chu«.wav=‚¿‚ã«,\n";}
	if ($buffer[$i] =~ s/cho«.wav=«/cho«.wav=‚¿‚å«,/) {
		print "cho«.wav=« --> cho«.wav=‚¿‚å«,\n";}
	if ($buffer[$i] =~ s/na«.wav=«/na«.wav=‚È«,/) {
		print "na«.wav=« --> na«.wav=‚È«,\n";}
	if ($buffer[$i] =~ s/ni«.wav=«/ni«.wav=‚É«,/) {
		print "ni«.wav=« --> ni«.wav=‚É«,\n";}
	if ($buffer[$i] =~ s/nu«.wav=«/nu«.wav=‚Ê«,/) {
		print "nu«.wav=« --> nu«.wav=‚Ê«,\n";}
	if ($buffer[$i] =~ s/ne«.wav=«/ne«.wav=‚Ë«,/) {
		print "ne«.wav=« --> ne«.wav=‚Ë«,\n";}
	if ($buffer[$i] =~ s/no«.wav=«/no«.wav=‚Ì«,/) {
		print "no«.wav=« --> no«.wav=‚Ì«,\n";}
	if ($buffer[$i] =~ s/nya«.wav=«/nya«.wav=‚É‚á«,/) {
		print "nya«.wav=« --> nya«.wav=‚É‚á«,\n";}
	if ($buffer[$i] =~ s/nyu«.wav=«/nyu«.wav=‚É‚ã«,/) {
		print "nyu«.wav=« --> nyu«.wav=‚É‚ã«,\n";}
	if ($buffer[$i] =~ s/nyo«.wav=«/nyo«.wav=‚É‚å«,/) {
		print "nyo«.wav=« --> nyo«.wav=‚É‚å«,\n";}
	if ($buffer[$i] =~ s/hya«.wav=«/hya«.wav=‚Ð‚á«,/) {
		print "hya«.wav=« --> hya«.wav=‚Ð‚á«,\n";}
	if ($buffer[$i] =~ s/hyu«.wav=«/hyu«.wav=‚Ð‚ã«,/) {
		print "hyu«.wav=« --> hyu«.wav=‚Ð‚ã«,\n";}
	if ($buffer[$i] =~ s/hyo«.wav=«/hyo«.wav=‚Ð‚å«,/) {
		print "hyo«.wav=« --> hyo«.wav=‚Ð‚å«,\n";}
	if ($buffer[$i] =~ s/ma«.wav=«/ma«.wav=‚Ü«,/) {
		print "ma«.wav=« --> ma«.wav=‚Ü«,\n";}
	if ($buffer[$i] =~ s/mi«.wav=«/mi«.wav=‚Ý«,/) {
		print "mi«.wav=« --> mi«.wav=‚Ý«,\n";}
	if ($buffer[$i] =~ s/mu«.wav=«/mu«.wav=‚Þ«,/) {
		print "mu«.wav=« --> mu«.wav=‚Þ«,\n";}
	if ($buffer[$i] =~ s/me«.wav=«/me«.wav=‚ß«,/) {
		print "me«.wav=« --> me«.wav=‚ß«,\n";}
	if ($buffer[$i] =~ s/mo«.wav=«/mo«.wav=‚à«,/) {
		print "mo«.wav=« --> mo«.wav=‚à«,\n";}
	if ($buffer[$i] =~ s/mya«.wav=«/mya«.wav=‚Ý‚á«,/) {
		print "mya«.wav=« --> mya«.wav=‚Ý‚á«,\n";}
	if ($buffer[$i] =~ s/myu«.wav=«/myu«.wav=‚Ý‚ã«,/) {
		print "myu«.wav=« --> myu«.wav=‚Ý‚ã«,\n";}
	if ($buffer[$i] =~ s/myo«.wav=«/myo«.wav=‚Ý‚å«,/) {
		print "myo«.wav=« --> myo«.wav=‚Ý‚å«,\n";}
	if ($buffer[$i] =~ s/ya«.wav=«/ya«.wav=‚â«,/) {
		print "ya«.wav=« --> ya«.wav=‚â«,\n";}
	if ($buffer[$i] =~ s/yu«.wav=«/yu«.wav=‚ä«,/) {
		print "yu«.wav=« --> yu«.wav=‚ä«,\n";}
	if ($buffer[$i] =~ s/yo«.wav=«/yo«.wav=‚æ«,/) {
		print "yo«.wav=« --> yo«.wav=‚æ«,\n";}
	if ($buffer[$i] =~ s/ra«.wav=«/ra«.wav=‚è«,/) {
		print "ra«.wav=« --> ra«.wav=‚è«,\n";}
	if ($buffer[$i] =~ s/ru«.wav=«/ru«.wav=‚é«,/) {
		print "ru«.wav=« --> ru«.wav=‚é«,\n";}
	if ($buffer[$i] =~ s/re«.wav=«/re«.wav=‚ê«,/) {
		print "re«.wav=« --> re«.wav=‚ê«,\n";}
	if ($buffer[$i] =~ s/ro«.wav=«/ro«.wav=‚ë«,/) {
		print "ro«.wav=« --> ro«.wav=‚ë«,\n";}
	if ($buffer[$i] =~ s/rya«.wav=«/rya«.wav=‚è‚á«,/) {
		print "rya«.wav=« --> rya«.wav=‚è‚á«,\n";}
	if ($buffer[$i] =~ s/ryu«.wav=«/ryu«.wav=‚è‚ã«,/) {
		print "ryu«.wav=« --> ryu«.wav=‚è‚ã«,\n";}
	if ($buffer[$i] =~ s/ryo«.wav=«/ryo«.wav=‚è‚å«,/) {
		print "ryo«.wav=« --> ryo«.wav=‚è‚å«,\n";}
	if ($buffer[$i] =~ s/n«.wav=«/n«.wav=‚ñ«,/) {
		print "n«.wav=« --> n«.wav=‚ñ«,\n";}
	if ($buffer[$i] =~ s/ga«.wav=«/ga«.wav=‚ª«,/) {
		print "ga«.wav=« --> ga«.wav=‚ª«,\n";}
	if ($buffer[$i] =~ s/gi«.wav=«/gi«.wav=‚¬«,/) {
		print "gi«.wav=« --> gi«.wav=‚¬«,\n";}
	if ($buffer[$i] =~ s/gu«.wav=«/gu«.wav=‚®«,/) {
		print "gu«.wav=« --> gu«.wav=‚®«,\n";}
	if ($buffer[$i] =~ s/ge«.wav=«/ge«.wav=‚°«,/) {
		print "ge«.wav=« --> ge«.wav=‚°«,\n";}
	if ($buffer[$i] =~ s/go«.wav=«/go«.wav=‚²«,/) {
		print "go«.wav=« --> go«.wav=‚²«,\n";}
	if ($buffer[$i] =~ s/gwa«.wav=«/gwa«.wav=‚®‚ì«,/) {
		print "gwa«.wav=« --> gwa«.wav=‚®‚ì«,\n";}
	if ($buffer[$i] =~ s/gya«.wav=«/gya«.wav=‚¬‚á«,/) {
		print "gya«.wav=« --> gya«.wav=‚¬‚á«,\n";}
	if ($buffer[$i] =~ s/gyu«.wav=«/gyu«.wav=‚¬‚ã«,/) {
		print "gyu«.wav=« --> gyu«.wav=‚¬‚ã«,\n";}
	if ($buffer[$i] =~ s/gyo«.wav=«/gyo«.wav=‚¬‚å«,/) {
		print "gyo«.wav=« --> gyo«.wav=‚¬‚å«,\n";}
	if ($buffer[$i] =~ s/za«.wav=«/za«.wav=‚´«,/) {
		print "za«.wav=« --> za«.wav=‚´«,\n";}
	if ($buffer[$i] =~ s/ji«.wav=«/ji«.wav=‚¶«,/) {
		print "ji«.wav=« --> ji«.wav=‚¶«,\n";}
	if ($buffer[$i] =~ s/zu«.wav=«/zu«.wav=‚¸«,/) {
		print "zu«.wav=« --> zu«.wav=‚¸«,\n";}
	if ($buffer[$i] =~ s/ze«.wav=«/ze«.wav=‚º«,/) {
		print "ze«.wav=« --> ze«.wav=‚º«,\n";}
	if ($buffer[$i] =~ s/zo«.wav=«/zo«.wav=‚¼«,/) {
		print "zo«.wav=« --> zo«.wav=‚¼«,\n";}
	if ($buffer[$i] =~ s/ja«.wav=«/ja«.wav=‚¶‚á«,/) {
		print "ja«.wav=« --> ja«.wav=‚¶‚á«,\n";}
	if ($buffer[$i] =~ s/ju«.wav=«/ju«.wav=‚¶‚ã«,/) {
		print "ju«.wav=« --> ju«.wav=‚¶‚ã«,\n";}
	if ($buffer[$i] =~ s/jo«.wav=«/jo«.wav=‚¶‚å«,/) {
		print "jo«.wav=« --> jo«.wav=‚¶‚å«,\n";}
	if ($buffer[$i] =~ s/da«.wav=«/da«.wav=‚¾«,/) {
		print "da«.wav=« --> da«.wav=‚¾«,\n";}
	if ($buffer[$i] =~ s/di«.wav=«/di«.wav=‚À«,/) {
		print "di«.wav=« --> di«.wav=‚À«,\n";}
	if ($buffer[$i] =~ s/dzu«.wav=«/dzu«.wav=‚Ã«,/) {
		print "dzu«.wav=« --> dzu«.wav=‚Ã«,\n";}
	if ($buffer[$i] =~ s/de«.wav=«/de«.wav=‚Å«,/) {
		print "de«.wav=« --> de«.wav=‚Å«,\n";}
	if ($buffer[$i] =~ s/do«.wav=«/do«.wav=‚Ç«,/) {
		print "do«.wav=« --> do«.wav=‚Ç«,\n";}
	if ($buffer[$i] =~ s/ba«.wav=«/ba«.wav=‚Î«,/) {
		print "ba«.wav=« --> ba«.wav=‚Î«,\n";}
	if ($buffer[$i] =~ s/bi«.wav=«/bi«.wav=‚Ñ«,/) {
		print "bi«.wav=« --> bi«.wav=‚Ñ«,\n";}
	if ($buffer[$i] =~ s/bu«.wav=«/bu«.wav=‚Ô«,/) {
		print "bu«.wav=« --> bu«.wav=‚Ô«,\n";}
	if ($buffer[$i] =~ s/be«.wav=«/be«.wav=‚×«,/) {
		print "be«.wav=« --> be«.wav=‚×«,\n";}
	if ($buffer[$i] =~ s/bo«.wav=«/bo«.wav=‚Ú«,/) {
		print "bo«.wav=« --> bo«.wav=‚Ú«,\n";}
	if ($buffer[$i] =~ s/bya«.wav=«/bya«.wav=‚Ñ‚á«,/) {
		print "bya«.wav=« --> bya«.wav=‚Ñ‚á«,\n";}
	if ($buffer[$i] =~ s/byu«.wav=«/byu«.wav=‚Ñ‚ã«,/) {
		print "byu«.wav=« --> byu«.wav=‚Ñ‚ã«,\n";}
	if ($buffer[$i] =~ s/byo«.wav=«/byo«.wav=‚Ñ‚å«,/) {
		print "byo«.wav=« --> byo«.wav=‚Ñ‚å«,\n";}
	if ($buffer[$i] =~ s/pa«.wav=«/pa«.wav=‚Ï«,/) {
		print "pa«.wav=« --> pa«.wav=‚Ï«,\n";}
	if ($buffer[$i] =~ s/pi«.wav=«/pi«.wav=‚Ò«,/) {
		print "pi«.wav=« --> pi«.wav=‚Ò«,\n";}
	if ($buffer[$i] =~ s/pu«.wav=«/pu«.wav=‚Õ«,/) {
		print "pu«.wav=« --> pu«.wav=‚Õ«,\n";}
	if ($buffer[$i] =~ s/pe«.wav=«/pe«.wav=‚Ø«,/) {
		print "pe«.wav=« --> pe«.wav=‚Ø«,\n";}
	if ($buffer[$i] =~ s/po«.wav=«/po«.wav=‚Û«,/) {
		print "po«.wav=« --> po«.wav=‚Û«,\n";}
	if ($buffer[$i] =~ s/pya«.wav=«/pya«.wav=‚Ò‚á«,/) {
		print "pya«.wav=« --> pya«.wav=‚Ò‚á«,\n";}
	if ($buffer[$i] =~ s/pyu«.wav=«/pyu«.wav=‚Ò‚ã«,/) {
		print "pyu«.wav=« --> pyu«.wav=‚Ò‚ã«,\n";}
	if ($buffer[$i] =~ s/pyo«.wav=«/pyo«.wav=‚Ò‚å«,/) {
		print "pyo«.wav=« --> pyo«.wav=‚Ò‚å«,\n";}
	if ($buffer[$i] =~ s/b1«.wav=«/b1«.wav=‘§1«,/) {
		print "b1«.wav=« --> b1«.wav=‘§1«,\n";}
	if ($buffer[$i] =~ s/b2«.wav=«/b2«.wav=‘§2«,/) {
		print "b2«.wav=« --> b2«.wav=‘§2«,\n";}
	if ($buffer[$i] =~ s/b3«.wav=«/b3«.wav=‘§3«,/) {
		print "b3«.wav=« --> b3«.wav=‘§3«,\n";}
	if ($buffer[$i] =~ s/kye«.wav=«/kye«.wav=‚«‚¥«,/) {
		print "kye«.wav=« --> kye«.wav=‚«‚¥«,\n";}
	if ($buffer[$i] =~ s/she«.wav=«/she«.wav=‚µ‚¥«,/) {
		print "she«.wav=« --> she«.wav=‚µ‚¥«,\n";}
	if ($buffer[$i] =~ s/che«.wav=«/che«.wav=‚¿‚¥«,/) {
		print "che«.wav=« --> che«.wav=‚¿‚¥«,\n";}
	if ($buffer[$i] =~ s/nye«.wav=«/nye«.wav=‚É‚¥«,/) {
		print "nye«.wav=« --> nye«.wav=‚É‚¥«,\n";}
	if ($buffer[$i] =~ s/mye«.wav=«/mye«.wav=‚Ý‚¥«,/) {
		print "mye«.wav=« --> mye«.wav=‚Ý‚¥«,\n";}
	if ($buffer[$i] =~ s/rye«.wav=«/rye«.wav=‚è‚¥«,/) {
		print "rye«.wav=« --> rye«.wav=‚è‚¥«,\n";}
	if ($buffer[$i] =~ s/gye«.wav=«/gye«.wav=‚¬‚¥«,/) {
		print "gye«.wav=« --> gye«.wav=‚¬‚¥«,\n";}
	if ($buffer[$i] =~ s/je«.wav=«/je«.wav=‚¶‚¥«,/) {
		print "je«.wav=« --> je«.wav=‚¶‚¥«,\n";}
	if ($buffer[$i] =~ s/bye«.wav=«/bye«.wav=‚Ñ‚¥«,/) {
		print "bye«.wav=« --> bye«.wav=‚Ñ‚¥«,\n";}
	if ($buffer[$i] =~ s/pye«.wav=«/pye«.wav=‚Ò‚¥«,/) {
		print "pye«.wav=« --> pye«.wav=‚Ò‚¥«,\n";}
	if ($buffer[$i] =~ s/kwi«.wav=«/kwi«.wav=‚­‚¡«,/) {
		print "kwi«.wav=« --> kwi«.wav=‚­‚¡«,\n";}
	if ($buffer[$i] =~ s/kwe«.wav=«/kwe«.wav=‚­‚¥«,/) {
		print "kwe«.wav=« --> kwe«.wav=‚­‚¥«,\n";}
	if ($buffer[$i] =~ s/kwo«.wav=«/kwo«.wav=‚­‚§«,/) {
		print "kwo«.wav=« --> kwo«.wav=‚­‚§«,\n";}
	if ($buffer[$i] =~ s/swa«.wav=«/swa«.wav=‚·‚Ÿ«,/) {
		print "swa«.wav=« --> swa«.wav=‚·‚Ÿ«,\n";}
	if ($buffer[$i] =~ s/swe«.wav=«/swe«.wav=‚·‚¥«,/) {
		print "swe«.wav=« --> swe«.wav=‚·‚¥«,\n";}
	if ($buffer[$i] =~ s/swo«.wav=«/swo«.wav=‚·‚§«,/) {
		print "swo«.wav=« --> swo«.wav=‚·‚§«,\n";}
	if ($buffer[$i] =~ s/tsa«.wav=«/tsa«.wav=‚Â‚Ÿ«,/) {
		print "tsa«.wav=« --> tsa«.wav=‚Â‚Ÿ«,\n";}
	if ($buffer[$i] =~ s/tsi«.wav=«/tsi«.wav=‚Â‚¡«,/) {
		print "tsi«.wav=« --> tsi«.wav=‚Â‚¡«,\n";}
	if ($buffer[$i] =~ s/tse«.wav=«/tse«.wav=‚Â‚¥«,/) {
		print "tse«.wav=« --> tse«.wav=‚Â‚¥«,\n";}
	if ($buffer[$i] =~ s/tso«.wav=«/tso«.wav=‚Â‚§«,/) {
		print "tso«.wav=« --> tso«.wav=‚Â‚§«,\n";}
	if ($buffer[$i] =~ s/nwa«.wav=«/nwa«.wav=‚Ê‚Ÿ«,/) {
		print "nwa«.wav=« --> nwa«.wav=‚Ê‚Ÿ«,\n";}
	if ($buffer[$i] =~ s/nwi«.wav=«/nwi«.wav=‚Ê‚¡«,/) {
		print "nwi«.wav=« --> nwi«.wav=‚Ê‚¡«,\n";}
	if ($buffer[$i] =~ s/nwe«.wav=«/nwe«.wav=‚Ê‚¥«,/) {
		print "nwe«.wav=« --> nwe«.wav=‚Ê‚¥«,\n";}
	if ($buffer[$i] =~ s/nwo«.wav=«/nwo«.wav=‚Ê‚§«,/) {
		print "nwo«.wav=« --> nwo«.wav=‚Ê‚§«,\n";}
	if ($buffer[$i] =~ s/fa«.wav=«/fa«.wav=‚Ó‚Ÿ«,/) {
		print "fa«.wav=« --> fa«.wav=‚Ó‚Ÿ«,\n";}
	if ($buffer[$i] =~ s/fi«.wav=«/fi«.wav=‚Ó‚¡«,/) {
		print "fi«.wav=« --> fi«.wav=‚Ó‚¡«,\n";}
	if ($buffer[$i] =~ s/fe«.wav=«/fe«.wav=‚Ó‚¥«,/) {
		print "fe«.wav=« --> fe«.wav=‚Ó‚¥«,\n";}
	if ($buffer[$i] =~ s/fo«.wav=«/fo«.wav=‚Ó‚§«,/) {
		print "fo«.wav=« --> fo«.wav=‚Ó‚§«,\n";}
	if ($buffer[$i] =~ s/mwa«.wav=«/mwa«.wav=‚Þ‚Ÿ«,/) {
		print "mwa«.wav=« --> mwa«.wav=‚Þ‚Ÿ«,\n";}
	if ($buffer[$i] =~ s/mwi«.wav=«/mwi«.wav=‚Þ‚¡«,/) {
		print "mwi«.wav=« --> mwi«.wav=‚Þ‚¡«,\n";}
	if ($buffer[$i] =~ s/mwe«.wav=«/mwe«.wav=‚Þ‚¥«,/) {
		print "mwe«.wav=« --> mwe«.wav=‚Þ‚¥«,\n";}
	if ($buffer[$i] =~ s/mwo«.wav=«/mwo«.wav=‚Þ‚§«,/) {
		print "mwo«.wav=« --> mwo«.wav=‚Þ‚§«,\n";}
	if ($buffer[$i] =~ s/rwa«.wav=«/rwa«.wav=‚é‚Ÿ«,/) {
		print "rwa«.wav=« --> rwa«.wav=‚é‚Ÿ«,\n";}
	if ($buffer[$i] =~ s/rwi«.wav=«/rwi«.wav=‚é‚¡«,/) {
		print "rwi«.wav=« --> rwi«.wav=‚é‚¡«,\n";}
	if ($buffer[$i] =~ s/rwe«.wav=«/rwe«.wav=‚é‚¥«,/) {
		print "rwe«.wav=« --> rwe«.wav=‚é‚¥«,\n";}
	if ($buffer[$i] =~ s/rwo«.wav=«/rwo«.wav=‚é‚§«,/) {
		print "rwo«.wav=« --> rwo«.wav=‚é‚§«,\n";}
	if ($buffer[$i] =~ s/gwi«.wav=«/gwi«.wav=‚®‚¡«,/) {
		print "gwi«.wav=« --> gwi«.wav=‚®‚¡«,\n";}
	if ($buffer[$i] =~ s/gwe«.wav=«/gwe«.wav=‚®‚¥«,/) {
		print "gwe«.wav=« --> gwe«.wav=‚®‚¥«,\n";}
	if ($buffer[$i] =~ s/gwo«.wav=«/gwo«.wav=‚®‚§«,/) {
		print "gwo«.wav=« --> gwo«.wav=‚®‚§«,\n";}
	if ($buffer[$i] =~ s/zwa«.wav=«/zwa«.wav=‚¸‚Ÿ«,/) {
		print "zwa«.wav=« --> zwa«.wav=‚¸‚Ÿ«,\n";}
	if ($buffer[$i] =~ s/zwe«.wav=«/zwe«.wav=‚¸‚¥«,/) {
		print "zwe«.wav=« --> zwe«.wav=‚¸‚¥«,\n";}
	if ($buffer[$i] =~ s/zwo«.wav=«/zwo«.wav=‚¸‚§«,/) {
		print "zwo«.wav=« --> zwo«.wav=‚¸‚§«,\n";}
	if ($buffer[$i] =~ s/bwa«.wav=«/bwa«.wav=‚Ô‚Ÿ«,/) {
		print "bwa«.wav=« --> bwa«.wav=‚Ô‚Ÿ«,\n";}
	if ($buffer[$i] =~ s/bwi«.wav=«/bwi«.wav=‚Ô‚¡«,/) {
		print "bwi«.wav=« --> bwi«.wav=‚Ô‚¡«,\n";}
	if ($buffer[$i] =~ s/bwe«.wav=«/bwe«.wav=‚Ô‚¥«,/) {
		print "bwe«.wav=« --> bwe«.wav=‚Ô‚¥«,\n";}
	if ($buffer[$i] =~ s/bwo«.wav=«/bwo«.wav=‚Ô‚§«,/) {
		print "bwo«.wav=« --> bwo«.wav=‚Ô‚§«,\n";}
	if ($buffer[$i] =~ s/pwa«.wav=«/pwa«.wav=‚Õ‚Ÿ«,/) {
		print "pwa«.wav=« --> pwa«.wav=‚Õ‚Ÿ«,\n";}
	if ($buffer[$i] =~ s/pwi«.wav=«/pwi«.wav=‚Õ‚¡«,/) {
		print "pwi«.wav=« --> pwi«.wav=‚Õ‚¡«,\n";}
	if ($buffer[$i] =~ s/pwe«.wav=«/pwe«.wav=‚Õ‚¥«,/) {
		print "pwe«.wav=« --> pwe«.wav=‚Õ‚¥«,\n";}
	if ($buffer[$i] =~ s/pwo«.wav=«/pwo«.wav=‚Õ‚§«,/) {
		print "pwo«.wav=« --> pwo«.wav=‚Õ‚§«,\n";}
	if ($buffer[$i] =~ s/ti«.wav=«/ti«.wav=‚Ä‚¡«,/) {
		print "ti«.wav=« --> ti«.wav=‚Ä‚¡«,\n";}
	if ($buffer[$i] =~ s/di«.wav=«/di«.wav=‚Å‚¡«,/) {
		print "di«.wav=« --> di«.wav=‚Å‚¡«,\n";}
	if ($buffer[$i] =~ s/tu«.wav=«/tu«.wav=‚Ä‚ã«,/) {
		print "tu«.wav=« --> tu«.wav=‚Ä‚ã«,\n";}
	if ($buffer[$i] =~ s/du«.wav=«/du«.wav=‚Å‚ã«,/) {
		print "du«.wav=« --> du«.wav=‚Å‚ã«,\n";}
	if ($buffer[$i] =~ s/tou«.wav=«/tou«.wav=‚Æ‚£«,/) {
		print "tou«.wav=« --> tou«.wav=‚Æ‚£«,\n";}
	if ($buffer[$i] =~ s/dou«.wav=«/dou«.wav=‚Ç‚£«,/) {
		print "dou«.wav=« --> dou«.wav=‚Ç‚£«,\n";}
	if ($buffer[$i] =~ s/sa«.wav=«/sa«.wav=‚³«,/) {
		print "sa«.wav=« --> sa«.wav=‚³«,\n";}
	if ($buffer[$i] =~ s/shi«.wav=«/shi«.wav=‚µ«,/) {
		print "shi«.wav=« --> shi«.wav=‚µ«,\n";}
	if ($buffer[$i] =~ s/su«.wav=«/su«.wav=‚·«,/) {
		print "su«.wav=« --> su«.wav=‚·«,\n";}
	if ($buffer[$i] =~ s/se«.wav=«/se«.wav=‚¹«,/) {
		print "se«.wav=« --> se«.wav=‚¹«,\n";}
	if ($buffer[$i] =~ s/so«.wav=«/so«.wav=‚»«,/) {
		print "so«.wav=« --> so«.wav=‚»«,\n";}
	if ($buffer[$i] =~ s/wi«.wav=«/wi«.wav=‚¤‚¡«,/) {
		print "wi«.wav=« --> wi«.wav=‚¤‚¡«,\n";}
	if ($buffer[$i] =~ s/we«.wav=«/we«.wav=‚¤‚¥«,/) {
		print "we«.wav=« --> we«.wav=‚¤‚¥«,\n";}
	if ($buffer[$i] =~ s/ye«.wav=«/ye«.wav=‚¢‚¥«,/) {
		print "ye«.wav=« --> ye«.wav=‚¢‚¥«,\n";}
	if ($buffer[$i] =~ s/ha«.wav=«/ha«.wav=‚Í«,/) {
		print "ha«.wav=« --> ha«.wav=‚Í«,\n";}
	if ($buffer[$i] =~ s/hi«.wav=«/hi«.wav=‚Ð«,/) {
		print "hi«.wav=« --> hi«.wav=‚Ð«,\n";}
	if ($buffer[$i] =~ s/fu«.wav=«/fu«.wav=‚Ó«,/) {
		print "fu«.wav=« --> fu«.wav=‚Ó«,\n";}
	if ($buffer[$i] =~ s/he«.wav=«/he«.wav=‚Ö«,/) {
		print "he«.wav=« --> he«.wav=‚Ö«,\n";}
	if ($buffer[$i] =~ s/ho«.wav=«/ho«.wav=‚Ù«,/) {
		print "ho«.wav=« --> ho«.wav=‚Ù«,\n";}
	if ($buffer[$i] =~ s/wa«.wav=«/wa«.wav=‚í«,/) {
		print "wa«.wav=« --> wa«.wav=‚í«,\n";}
	if ($buffer[$i] =~ s/wo«.wav=«/wo«.wav=‚ð«,/) {
		print "wo«.wav=« --> wo«.wav=‚ð«,\n";}
	if ($buffer[$i] =~ s/zi«.wav=«/zi«.wav=‚¸‚¡«,/) {
		print "zi«.wav=« --> zi«.wav=‚¸‚¡«,\n";}
	if ($buffer[$i] =~ s/a«.wav=«/a«.wav=‚ «,/) {
		print "a«.wav=« --> a«.wav=‚ «,\n";}
	if ($buffer[$i] =~ s/i«.wav=«/i«.wav=‚¢«,/) {
		print "i«.wav=« --> i«.wav=‚¢«,\n";}
	if ($buffer[$i] =~ s/u«.wav=«/u«.wav=‚¤«,/) {
		print "u«.wav=« --> u«.wav=‚¤«,\n";}
	if ($buffer[$i] =~ s/e«.wav=«/e«.wav=‚¦«,/) {
		print "e«.wav=« --> e«.wav=‚¦«,\n";}
	if ($buffer[$i] =~ s/o«.wav=«/o«.wav=‚¨«,/) {
		print "o«.wav=« --> o«.wav=‚¨«,\n";}
}
open(FILE2, ">$ARGV[0]");
foreach(@buffer){
	print FILE2 "$_\n";
}
close(FILE2);
