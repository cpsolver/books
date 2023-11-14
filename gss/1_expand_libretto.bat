
set PerlPath=F:\Important\Tools\
set DirExpand=F:\Important\GitHub\books\gss\Expand\


rem ---------- verify needed files exist ----------

rem dir %PerlPath%perl.exe
rem dir %PerlPath%perl512.dll
rem dir F:\Important\GitHub\Dashrep-language\dashrep_compiler_executable.pl


rem ---------- lengthen compiler loop limit ----------

type F:\Important\GitHub\Dashrep-language\dashrep_compiler_executable.pl | %PerlPath%perl -pe "s/900000000/90000000000/" > %DirExpand%dashrep_compiler_executable_longer_limit.pl


rem ---------- list files ----------

dir /b /s .\*.txt > %DirExpand%temp_list_of_file_paths.txt


rem ---------- move to Expand folder ----------

cd F:\Important\GitHub\books\gss\Expand\
del goat_spitting_secret.html


rem ---------- generate first half ----------

del temp_list_of_folder_prefixes.txt
copy F:\Important\GitHub\books\gss\LyricsChaptersGroup1\list_of_folder_prefixes.txt temp_list_of_folder_prefixes.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_filter_file_paths.pl > temp_list_of_dashdef_files_to_join.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_combine_dashdefs.pl > code_for_compile_expand_libretto.txt
%PerlPath%perl -w dashrep_compiler_executable_longer_limit.pl < code_for_compile_expand_libretto.txt > output_log_from_dashrep_compiler.txt
del executable_expand_libretto.pl
rename output_from_dashrep_compiler.pl executable_expand_libretto.pl
type executable_expand_libretto.pl | %PerlPath%perl -pe "s/900000000/90000000000/" > executable_expand_libretto_longer_limit.pl
%PerlPath%perl executable_expand_libretto_longer_limit.pl > output_piped_results_from_dashrep_expand_libretto_group_1.txt


rem ---------- generate second half and append ----------

del temp_list_of_folder_prefixes.txt
copy F:\Important\GitHub\books\gss\LyricsChaptersGroup2\list_of_folder_prefixes.txt temp_list_of_folder_prefixes.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_filter_file_paths.pl > temp_list_of_dashdef_files_to_join.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_combine_dashdefs.pl > code_for_compile_expand_libretto.txt
%PerlPath%perl -w dashrep_compiler_executable_longer_limit.pl < code_for_compile_expand_libretto.txt > output_log_from_dashrep_compiler.txt
del executable_expand_libretto.pl
rename output_from_dashrep_compiler.pl executable_expand_libretto.pl
type executable_expand_libretto.pl | %PerlPath%perl -pe "s/900000000/90000000000/" > executable_expand_libretto_longer_limit.pl
%PerlPath%perl executable_expand_libretto_longer_limit.pl > output_piped_results_from_dashrep_expand_libretto_group_1.txt


rem ---------- generate the epub version ----------

rem "C:\Program Files\7-Zip\7z.exe" a GoatSpittingSecret.epub .\epub\mimetype
cd F:\Important\GitHub\books\gss\epub\
rem "C:\Program Files\7-Zip\7z.exe" a F:\Important\GitHub\books\gss\GoatSpittingSecret.epub


rem ---------- check HTML tags ----------

%PerlPath%perl %PerlPath%CheckHtmlTags.pl < %DirExpand%goat_spitting_secret.html > output_check_html_tags.txt


rem ---------- copy to VoteFair site ----------

copy %DirExpand%goat_spitting_secret.html F:\Important\MySite_VoteFair\VoteFair_html\goat_spitting_secret.html


rem ---------- create local copy under full name ----------

del F:\Important\GitHub\books\gss\goat_spitting_secret.html
copy %DirExpand%goat_spitting_secret.html F:\Important\GitHub\books\gss\goat_spitting_secret.html


pause
