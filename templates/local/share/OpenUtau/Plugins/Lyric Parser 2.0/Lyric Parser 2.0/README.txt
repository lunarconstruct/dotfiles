Thank you for downloading Lyric Parser 2.0!

What is Lyric Parser 2.0?
Lyric Parser is an UTAU plugin that converts notes based on the lyrics and the voicebank being used.
Currently it only parses English lyrics for VCCV English.

Rules for Lyric Parser 2.0:
- Please do NOT redistribute or reupload Lyric Parser 2.0.
- You do NOT need to credit anything when you use the Lyric Parser, but feel free to show me your works or give feedback!
- You MAY create your own dictionaries and redistribute them or any other dictionaries you create, including updates to the default ones.

Setting Up Lyric Parser 2.0
Place the Lyric Parser 2.0 folder in your UTAU's plugin folder. Make sure it contains the following files and folders:
	1. LyricParser.exe
	2. dictionary folder (should include at least English.txt and Japanese.txt)
	3. plugin.txt
	4. settings.txt
If anything is missing download the most recent build of the Lyric Parser and replace them

Lyric Parser 2.0 Syntax
	Lyric Parser 2.0 uses the same syntax as the prior Lyric Parser: Vocaloid's implementation of lyrics (for the most part) and a psuedo VCCV English 
	for the dictionary. The two will be discussed below:
	
	A. Lyrics
		The English lyrics being used must be broken down into their syllables in some form:
			1. Rests are still either "R" or "r".
			2. Words with only one syllable can be written entirely in one note with no additional characters.
			3. Similar to the "-" note in Vocaloid, Extender notes take the VC portion of the previous valid note (not a rest and in the dictionary).
			   You should use "-" to denote any Extenders.
			4. Words with more than one syllable must be broken upart over multiple notes. Each note that represents a separate syllable must
			   contain at least one letter from the word followed by a "-". The final note must have at least one letter and should NOT have a
			   "-". Rests and Extender notes are allowed within multiple-syllable words, should not be altered in any way. Extenders and rests do not
			   count towards the number of syllables a multi-syllable word has.
				ex. "hatsune" is a three syllable word. Over three notes we can write "ha-" "tsu-" "ne", "h-" "a-" "tsune", "hatsu-", "n-" "e",
				or any other combination. If you wanted each portion to be used over two notes you can use "ha-" "-" "tsu-" "-" "ne" "-". 
		The one way this format differs from Vocaloid is that the "word---/" syntax is not supported currently. Instead make sure you remove the "-" from the word
		and replace the "/" note with a "-".
			ex. "time- "-" "/" => "time" "-" "-"

	B. Dictionary
		The dictionary uses a Psuedo English syntax to allow greater flexibility for voicebanks. Each line in the dictionary uses the following syntax:
			_word: syll1|syll2|syll3
		Where "word" is the word beind defined and "syll1/2/3" each represent the set of syllables for each pronunciation attributed to that word. The syllx can be further
		broken down into:
			syll1 = C(V)C:C(V)C:C(V)C...
		Where "C" represent any number of consonants and "V" represents a single vowel used on the syllable. Commas are used to separate these sections while colons separate
		each syllable.
			ex.     _again: (u):g(e)n|(u):g(A)n
		
		This format should be used whenever replacing syllables or setting definitions of words.

Bank-Based Parsing
	An important note about Lyric Parser 2.0 is that it bases how it parses words both on that's stored in the dictionary and on the voicebank's Oto. When executing
	it will check to see whether a sound it's testing is in the voicebank's oto, and if not, then try to break it down (Usually in the case of CCV and VCC notes). This means
	that the parser is not limited to what the core voicebank reclist contains, allowing any additional recordings as long as they're in an Oto being used by the prefix map.

	Also, the lengths of notes are calculated using the Oto as well, meaning that the UST will be customized for that bank.

Using Lyric Parser 2.0
	Before running Lyric Parser 2.0, make sure you have a VCCV English voicebank selected in the UST you're using. This allows the parser
	to determine what notes are valid based on the voicebank's recordings. While the parser can still be used without a VCCV English voicebank,
	it will not produce correct results for parsing lyrics.

	To use Lyric Parser 2.0, select a range of notes in your UST and go to Tools->Plugins and click on "LyricParser2.0". Note that
	you MUST have at least one note outside of the range of notes you selected (ex. a rest after your last note). Using
	Ctrl-W for Windows is advised for selecting all releavant notes in a UST.

	A. Parser Tab
		The Parser tab displays the notes that were selected from the UST. The Lyric tab shows the original lyric found in the
		UST, the Word Found column contains the word that was found in the dictionary, and the Syllable column provides the
		syllables that the note will be broken down into.

		You can edit the Word Found tab using the same syntax as the UST to replace words in the parser. You can also edit
		the Syllable tab to replace the syllables being used. Pressing the "Parse UST" button will finalize any changes made
		in the Parser tab and fully format the notes. Clicking Confirm will rewrite the UST and close the plugin while Cancel
		will just close the plugin.

	B. Error Tab
		The Error Tab will display any words that the plugin could not find. This could be due to the word not being in the dictionary
		or the word not having a proununciation with the expected number of syllables. You can edit the "Syllables" column to provide the
		intended pronunciation of the word and either click the "Update Dictionary" button to add the pronunciation to the dictionary
		or the "Update Dictionary and Parse" button to both add the words to the dictionary and update the Parser tab and UST with the new
		pronunciations
		
		The Error tab's text will either be "Errors (x)" if there are any errors found in the UST (x = number of errors) or just "Errors" if there
		weren't any. Note that the Errors tab updates sequentually; if a word appears multiple times in the tab the plugin will update all instances after
		the one you fix. Any prior to it will be treated as if no fix was added, but any after (even if you did not add anything to the Syllables column)
		will be fixed

	C. Dictionary Tab
		The Dictionary Tab is used to access and edit the dictionary.txt file. You can look up words by typing them in the text box near the bottom
		of the tab and either pressing "Search" or pressing the Enter-key. If the word is in the dictionary the table will update with each pronunciation
		attributed to the word. You can also search for words starting with a substring by adding a "-" character. For example, searching "a" will just get
		any pronunciations for "a", but "a-" will retrieve any word that starts with "a". 
	
		You can Add, Update, or Delete pronunciations from the parser by editing the "Syllables" column. You can update a definition by simply changing the text
		in the Syllables column for that word and pressing "Update". Similarly, by deleting the pronunciation you can remove it (words that have no pronunciations
		are deleted from the dictionary, so be careful). You can add additional pronunciations of words by typing the "|" key followed by a new pronunciation. You can 
		repeat this as many times as you want in a row, and the number of syllables does not matter.

		Finally, you can add words to the dictionary by pressing the "Add Word(s)" button. A dialog will appear with a text area that you can add definitions to. The syntax
		is the same as the dictionary.txt file, but you can use the following syntax:
			1. word sylls1|sylls2|sylls3... (ex: a u|A)
			2. word: sylls1|sylls2|sylls3... (ex: a: u|A)
			3. _word: sylls1|sylls2|sylls3... (ex: _a: u|A)
		Note that syntax 3 is the syntax used by the dictionary, so you can easily add words by copying them directly from any other dictionary.txt file and pasting them 
		in the dialog. Upon pressing "Ok" the words will be added into the dictionary and will appear in the table to confirm the data.

		While the dictionary.txt file is updated when you press the "Confirm" button to close the plugin, you can also save the current state of the dictionary by
		going to File->Save Dictionary.

	D. Settings
		In the file menu you'll find a "Settings" option. Clicking it will open a dialog box of the current settings. There are currently 2 settings available:
			1. "Extend VC Endings based on Consonant filed": Checking this option will flag the parser to try and extend any VC endings using the Oto's consonant field.
			   While useful for making longer ending consonants sound less squished, it also can make them sound a bit too long.
			2. "Blend Vowels using the previous note's VC Ending": Checking this option flags the parser to replace any instance where a syllable that ends in a single character consonant 
			   (b, m, z) is followed by a vowel by changing the VC portion to a V C and the vowel to a CV.
				ex. "u,um" "@,@t" => "u,u m" "m@,@t"
			3. "(English) Blend Vowels missing VV transitions": Having this setting marked will have the parser try to blend vowels together when a proper VV recording doesn't exist.
			   Because this is based on English vowels it is not advised for non-English voicebanks.
				ex. "to" "u" => "to,o w" "wu"
		Pressing OK will save the current setting states, but only pressing the "Save Settings" button will save your settings even after the plugin closes
