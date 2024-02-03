
set PerlPath=F:\Important\Tools\
set DirGss=F:\Important\GitHub\books\gss\
set DirExpand=F:\Important\GitHub\books\gss\Expand\
set DirEpub=F:\Important\GitHub\books\gss\epub\
set DirMimetype=F:\Important\GitHub\books\gss\mimetype_only\


rem ---------- verify needed files exist ----------

rem dir %PerlPath%perl.exe
rem dir %PerlPath%perl512.dll
rem dir F:\Important\GitHub\Dashrep-language\dashrep_compiler_executable.pl


rem ---------- lengthen compiler loop limit ----------

type F:\Important\GitHub\Dashrep-language\dashrep_compiler_executable.pl | %PerlPath%perl -pe "s/900000000/90000000000/" > %DirExpand%dashrep_compiler_executable_longer_limit.pl


rem ---------- list files ----------

dir /b /s .\*.txt > %DirExpand%temp_list_of_file_paths.txt


rem ---------- remove old epub files from epub folder ----------

cd %DirEpub%
del ogss_??.xhtml


rem ---------- move to Expand folder ----------

cd %DirExpand%
del goat_spitting_secret.html


rem ---------- generate group 1 ----------

del temp_list_of_folder_prefixes.txt
copy F:\Important\GitHub\books\gss\LyricsChaptersGroup1\list_of_folder_prefixes_group_1.txt temp_list_of_folder_prefixes.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_filter_file_paths.pl > temp_list_of_dashdef_files_to_join.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_combine_dashdefs.pl > code_for_compile_expand_libretto_group_1.txt
%PerlPath%perl -w dashrep_compiler_executable_longer_limit.pl < code_for_compile_expand_libretto_group_1.txt > output_log_from_dashrep_compiler_group_1.txt
del executable_expand_libretto.pl
rename output_from_dashrep_compiler.pl executable_expand_libretto.pl
type executable_expand_libretto.pl | %PerlPath%perl -pe "s/900000000/90000000000/" > executable_expand_libretto_longer_limit.pl
%PerlPath%perl executable_expand_libretto_longer_limit.pl > output_piped_results_from_dashrep_expand_libretto_group_1.txt
copy output_trace.txt output_trace_group_1.txt


rem ---------- generate group 2 ----------

del temp_list_of_folder_prefixes.txt
copy F:\Important\GitHub\books\gss\LyricsChaptersGroup2\list_of_folder_prefixes_group_2.txt temp_list_of_folder_prefixes.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_filter_file_paths.pl > temp_list_of_dashdef_files_to_join.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_combine_dashdefs.pl > code_for_compile_expand_libretto_group_2.txt
%PerlPath%perl -w dashrep_compiler_executable_longer_limit.pl < code_for_compile_expand_libretto_group_2.txt > output_log_from_dashrep_compiler_group_2.txt
del executable_expand_libretto.pl
rename output_from_dashrep_compiler.pl executable_expand_libretto.pl
type executable_expand_libretto.pl | %PerlPath%perl -pe "s/900000000/90000000000/" > executable_expand_libretto_longer_limit.pl
%PerlPath%perl executable_expand_libretto_longer_limit.pl > output_piped_results_from_dashrep_expand_libretto_group_2.txt
copy output_trace.txt output_trace_group_2.txt


rem ---------- generate group 3 ----------

del temp_list_of_folder_prefixes.txt
copy F:\Important\GitHub\books\gss\LyricsChaptersGroup3\list_of_folder_prefixes_group_3.txt temp_list_of_folder_prefixes.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_filter_file_paths.pl > temp_list_of_dashdef_files_to_join.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_combine_dashdefs.pl > code_for_compile_expand_libretto_group_3.txt
%PerlPath%perl -w dashrep_compiler_executable_longer_limit.pl < code_for_compile_expand_libretto_group_3.txt > output_log_from_dashrep_compiler_group_3.txt
del executable_expand_libretto.pl
rename output_from_dashrep_compiler.pl executable_expand_libretto.pl
type executable_expand_libretto.pl | %PerlPath%perl -pe "s/900000000/90000000000/" > executable_expand_libretto_longer_limit.pl
%PerlPath%perl executable_expand_libretto_longer_limit.pl > output_piped_results_from_dashrep_expand_libretto_group_3.txt
copy output_trace.txt output_trace_group_3.txt


rem ---------- generate group 4 ----------

del temp_list_of_folder_prefixes.txt
copy F:\Important\GitHub\books\gss\LyricsChaptersGroup4\list_of_folder_prefixes_group_4.txt temp_list_of_folder_prefixes.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_filter_file_paths.pl > temp_list_of_dashdef_files_to_join.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_combine_dashdefs.pl > code_for_compile_expand_libretto_group_4.txt
%PerlPath%perl -w dashrep_compiler_executable_longer_limit.pl < code_for_compile_expand_libretto_group_4.txt > output_log_from_dashrep_compiler_group_4.txt
del executable_expand_libretto.pl
rename output_from_dashrep_compiler.pl executable_expand_libretto.pl
type executable_expand_libretto.pl | %PerlPath%perl -pe "s/900000000/90000000000/" > executable_expand_libretto_longer_limit.pl
%PerlPath%perl executable_expand_libretto_longer_limit.pl > output_piped_results_from_dashrep_expand_libretto_group_4.txt
copy output_trace.txt output_trace_group_4.txt


rem ---------- generate group 5 ----------

del temp_list_of_folder_prefixes.txt
copy F:\Important\GitHub\books\gss\LyricsChaptersGroup5\list_of_folder_prefixes_group_5.txt temp_list_of_folder_prefixes.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_filter_file_paths.pl > temp_list_of_dashdef_files_to_join.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_combine_dashdefs.pl > code_for_compile_expand_libretto_group_5.txt
%PerlPath%perl -w dashrep_compiler_executable_longer_limit.pl < code_for_compile_expand_libretto_group_5.txt > output_log_from_dashrep_compiler_group_5.txt
del executable_expand_libretto.pl
rename output_from_dashrep_compiler.pl executable_expand_libretto.pl
type executable_expand_libretto.pl | %PerlPath%perl -pe "s/900000000/90000000000/" > executable_expand_libretto_longer_limit.pl
%PerlPath%perl executable_expand_libretto_longer_limit.pl > output_piped_results_from_dashrep_expand_libretto_group_5.txt
copy output_trace.txt output_trace_group_5.txt


rem ---------- generate epub version ----------

del %DirGss%GoatSpittingSecret.epub
cd %DirMimetype%
"C:\Program Files\7-Zip\7z.exe" a -tzip %DirGss%GoatSpittingSecret.epub !mimetype_first_then_rename
cd %DirEpub%
"C:\Program Files\7-Zip\7z.exe" a %DirGss%GoatSpittingSecret.epub *
"C:\Program Files\7-Zip\7z.exe" rn %DirGss%GoatSpittingSecret.epub !mimetype_first_then_rename mimetype
cd %DirExpand%


rem ---------- copy to VoteFair site ----------

copy %DirExpand%goat_spitting_secret.html F:\Important\MySite_VoteFair\VoteFair_html\goat_spitting_secret.html


rem ---------- create local copy under full name ----------

del %DirGss%goat_spitting_secret.html
copy %DirExpand%goat_spitting_secret.html %DirGss%goat_spitting_secret.html


rem ---------- check HTML tags of problem chapter ----------

%PerlPath%perl %PerlPath%CheckHtmlTags.pl < %DirExpand%ogss_05.xhtml > %DirExpand%output_check_html_tags.txt


rem ---------- check epub file ----------

java -jar %PerlPath%epubcheck\epubcheck.jar %DirGss%GoatSpittingSecret.epub 2> %DirExpand%output_epub_errors.txt


pause
