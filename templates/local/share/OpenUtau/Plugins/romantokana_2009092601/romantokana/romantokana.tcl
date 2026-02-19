# romantokana 2009092601

set phonefile [open "romantokana_phone.txt" r]
while {![eof $phonefile]} {
 set part [split [gets $phonefile] =]
 set phone([lindex $part 1]) [lindex $part 0]
}
close $phonefile

set masterfilename [encoding convertfrom cp932 [lindex $argv 0]]

set masterfile [open $masterfilename w]
set tempfile [open "romantokana_temp.txt" w]

while {![eof $masterfile]} {
 gets $masterfile s
 if {[string match {\[#*} $s]} {
  set mode "note"
  set f [string range $s 2 end-1]
  if {[string equal -nocase $f "SETTING"]} {
   set mode "setting"
  }
  if {[string equal -nocase $f "PREV"]} {
   set mode "prevnote"
  }
  if {[string equal -nocase $f "NEXT"]} {
   set mode "nextnote"
  }
 }

 if {[string equal -nocase $mode "note"]} {
  if {[regexp -nocase "Lyric=(.+)" $s dummy roman]} {
   if {[llength [array names phone $roman]]} {
    set s [join [list "Lyric=" $phone($roman)] {}]
   }
  }
 }

 puts $tempfile $s
}

close $masterfile
close $tempfile

set tempfile [open "romantokana_temp.txt" r]
set masterfile [open $masterfilename w]

fcopy $tempfile $masterfile

close $tempfile
close $masterfile

exit