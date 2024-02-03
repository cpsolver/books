
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
copy F:\Important\GitHub\books\gss\LyricsChaptersGroup01\list_of_folder_prefixes_group_01.txt temp_list_of_folder_prefixes.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_filter_file_paths.pl > temp_list_of_dashdef_files_to_join.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_combine_dashdefs.pl > code_for_compile_expand_libretto_group_01.txt
%PerlPath%perl -w dashrep_compiler_executable_longer_limit.pl < code_for_compile_expand_libretto_group_01.txt > output_log_from_dashrep_compiler_group_01.txt
del executable_expand_libretto.pl
rename output_from_dashrep_compiler.pl executable_expand_libretto.pl
type executable_expand_libretto.pl | %PerlPath%perl -pe "s/900000000/90000000000/" > executable_expand_libretto_longer_limit.pl
%PerlPath%perl executable_expand_libretto_longer_limit.pl > output_piped_results_from_dashrep_expand_libretto_group_01.txt
copy output_trace.txt output_trace_group_01.txt


rem ---------- generate group 2 ----------

del temp_list_of_folder_prefixes.txt
copy F:\Important\GitHub\books\gss\LyricsChaptersGroup02\list_of_folder_prefixes_group_02.txt temp_list_of_folder_prefixes.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_filter_file_paths.pl > temp_list_of_dashdef_files_to_join.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_combine_dashdefs.pl > code_for_compile_expand_libretto_group_02.txt
%PerlPath%perl -w dashrep_compiler_executable_longer_limit.pl < code_for_compile_expand_libretto_group_02.txt > output_log_from_dashrep_compiler_group_02.txt
del executable_expand_libretto.pl
rename output_from_dashrep_compiler.pl executable_expand_libretto.pl
type executable_expand_libretto.pl | %PerlPath%perl -pe "s/900000000/90000000000/" > executable_expand_libretto_longer_limit.pl
%PerlPath%perl executable_expand_libretto_longer_limit.pl > output_piped_results_from_dashrep_expand_libretto_group_02.txt
copy output_trace.txt output_trace_group_02.txt


rem ---------- generate group 3 ----------

del temp_list_of_folder_prefixes.txt
copy F:\Important\GitHub\books\gss\LyricsChaptersGroup03\list_of_folder_prefixes_group_03.txt temp_list_of_folder_prefixes.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_filter_file_paths.pl > temp_list_of_dashdef_files_to_join.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_combine_dashdefs.pl > code_for_compile_expand_libretto_group_03.txt
%PerlPath%perl -w dashrep_compiler_executable_longer_limit.pl < code_for_compile_expand_libretto_group_03.txt > output_log_from_dashrep_compiler_group_03.txt
del executable_expand_libretto.pl
rename output_from_dashrep_compiler.pl executable_expand_libretto.pl
type executable_expand_libretto.pl | %PerlPath%perl -pe "s/900000000/90000000000/" > executable_expand_libretto_longer_limit.pl
%PerlPath%perl executable_expand_libretto_longer_limit.pl > output_piped_results_from_dashrep_expand_libretto_group_03.txt
copy output_trace.txt output_trace_group_03.txt


rem ---------- generate group 4 ----------

del temp_list_of_folder_prefixes.txt
copy F:\Important\GitHub\books\gss\LyricsChaptersGroup04\list_of_folder_prefixes_group_04.txt temp_list_of_folder_prefixes.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_filter_file_paths.pl > temp_list_of_dashdef_files_to_join.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_combine_dashdefs.pl > code_for_compile_expand_libretto_group_04.txt
%PerlPath%perl -w dashrep_compiler_executable_longer_limit.pl < code_for_compile_expand_libretto_group_04.txt > output_log_from_dashrep_compiler_group_04.txt
del executable_expand_libretto.pl
rename output_from_dashrep_compiler.pl executable_expand_libretto.pl
type executable_expand_libretto.pl | %PerlPath%perl -pe "s/900000000/90000000000/" > executable_expand_libretto_longer_limit.pl
%PerlPath%perl executable_expand_libretto_longer_limit.pl > output_piped_results_from_dashrep_expand_libretto_group_04.txt
copy output_trace.txt output_trace_group_04.txt


rem ---------- generate group 5 ----------

del temp_list_of_folder_prefixes.txt
copy F:\Important\GitHub\books\gss\LyricsChaptersGroup05\list_of_folder_prefixes_group_05.txt temp_list_of_folder_prefixes.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_filter_file_paths.pl > temp_list_of_dashdef_files_to_join.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_combine_dashdefs.pl > code_for_compile_expand_libretto_group_05.txt
%PerlPath%perl -w dashrep_compiler_executable_longer_limit.pl < code_for_compile_expand_libretto_group_05.txt > output_log_from_dashrep_compiler_group_05.txt
del executable_expand_libretto.pl
rename output_from_dashrep_compiler.pl executable_expand_libretto.pl
type executable_expand_libretto.pl | %PerlPath%perl -pe "s/900000000/90000000000/" > executable_expand_libretto_longer_limit.pl
%PerlPath%perl executable_expand_libretto_longer_limit.pl > output_piped_results_from_dashrep_expand_libretto_group_05.txt
copy output_trace.txt output_trace_group_05.txt


rem ---------- generate group 6 ----------

del temp_list_of_folder_prefixes.txt
copy F:\Important\GitHub\books\gss\LyricsChaptersGroup06\list_of_folder_prefixes_group_06.txt temp_list_of_folder_prefixes.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_filter_file_paths.pl > temp_list_of_dashdef_files_to_join.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_combine_dashdefs.pl > code_for_compile_expand_libretto_group_06.txt
%PerlPath%perl -w dashrep_compiler_executable_longer_limit.pl < code_for_compile_expand_libretto_group_06.txt > output_log_from_dashrep_compiler_group_06.txt
del executable_expand_libretto.pl
rename output_from_dashrep_compiler.pl executable_expand_libretto.pl
type executable_expand_libretto.pl | %PerlPath%perl -pe "s/900000000/90000000000/" > executable_expand_libretto_longer_limit.pl
%PerlPath%perl executable_expand_libretto_longer_limit.pl > output_piped_results_from_dashrep_expand_libretto_group_06.txt
copy output_trace.txt output_trace_group_06.txt


rem ---------- generate group 7 ----------

del temp_list_of_folder_prefixes.txt
copy F:\Important\GitHub\books\gss\LyricsChaptersGroup07\list_of_folder_prefixes_group_07.txt temp_list_of_folder_prefixes.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_filter_file_paths.pl > temp_list_of_dashdef_files_to_join.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_combine_dashdefs.pl > code_for_compile_expand_libretto_group_07.txt
%PerlPath%perl -w dashrep_compiler_executable_longer_limit.pl < code_for_compile_expand_libretto_group_07.txt > output_log_from_dashrep_compiler_group_07.txt
del executable_expand_libretto.pl
rename output_from_dashrep_compiler.pl executable_expand_libretto.pl
type executable_expand_libretto.pl | %PerlPath%perl -pe "s/900000000/90000000000/" > executable_expand_libretto_longer_limit.pl
%PerlPath%perl executable_expand_libretto_longer_limit.pl > output_piped_results_from_dashrep_expand_libretto_group_07.txt
copy output_trace.txt output_trace_group_07.txt


rem ---------- generate group 8 ----------

del temp_list_of_folder_prefixes.txt
copy F:\Important\GitHub\books\gss\LyricsChaptersGroup08\list_of_folder_prefixes_group_08.txt temp_list_of_folder_prefixes.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_filter_file_paths.pl > temp_list_of_dashdef_files_to_join.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_combine_dashdefs.pl > code_for_compile_expand_libretto_group_08.txt
%PerlPath%perl -w dashrep_compiler_executable_longer_limit.pl < code_for_compile_expand_libretto_group_08.txt > output_log_from_dashrep_compiler_group_08.txt
del executable_expand_libretto.pl
rename output_from_dashrep_compiler.pl executable_expand_libretto.pl
type executable_expand_libretto.pl | %PerlPath%perl -pe "s/900000000/90000000000/" > executable_expand_libretto_longer_limit.pl
%PerlPath%perl executable_expand_libretto_longer_limit.pl > output_piped_results_from_dashrep_expand_libretto_group_08.txt
copy output_trace.txt output_trace_group_08.txt


rem ---------- generate group 9 ----------

del temp_list_of_folder_prefixes.txt
copy F:\Important\GitHub\books\gss\LyricsChaptersGroup09\list_of_folder_prefixes_group_09.txt temp_list_of_folder_prefixes.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_filter_file_paths.pl > temp_list_of_dashdef_files_to_join.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_combine_dashdefs.pl > code_for_compile_expand_libretto_group_09.txt
%PerlPath%perl -w dashrep_compiler_executable_longer_limit.pl < code_for_compile_expand_libretto_group_09.txt > output_log_from_dashrep_compiler_group_09.txt
del executable_expand_libretto.pl
rename output_from_dashrep_compiler.pl executable_expand_libretto.pl
type executable_expand_libretto.pl | %PerlPath%perl -pe "s/900000000/90000000000/" > executable_expand_libretto_longer_limit.pl
%PerlPath%perl executable_expand_libretto_longer_limit.pl > output_piped_results_from_dashrep_expand_libretto_group_09.txt
copy output_trace.txt output_trace_group_09.txt


rem ---------- generate group 10 ----------

del temp_list_of_folder_prefixes.txt
copy F:\Important\GitHub\books\gss\LyricsChaptersGroup10\list_of_folder_prefixes_group_10.txt temp_list_of_folder_prefixes.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_filter_file_paths.pl > temp_list_of_dashdef_files_to_join.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_combine_dashdefs.pl > code_for_compile_expand_libretto_group_10.txt
%PerlPath%perl -w dashrep_compiler_executable_longer_limit.pl < code_for_compile_expand_libretto_group_10.txt > output_log_from_dashrep_compiler_group_10.txt
del executable_expand_libretto.pl
rename output_from_dashrep_compiler.pl executable_expand_libretto.pl
type executable_expand_libretto.pl | %PerlPath%perl -pe "s/900000000/90000000000/" > executable_expand_libretto_longer_limit.pl
%PerlPath%perl executable_expand_libretto_longer_limit.pl > output_piped_results_from_dashrep_expand_libretto_group_10.txt
copy output_trace.txt output_trace_group_10.txt


rem ---------- generate group 11 ----------

del temp_list_of_folder_prefixes.txt
copy F:\Important\GitHub\books\gss\LyricsChaptersGroup11\list_of_folder_prefixes_group_11.txt temp_list_of_folder_prefixes.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_filter_file_paths.pl > temp_list_of_dashdef_files_to_join.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_combine_dashdefs.pl > code_for_compile_expand_libretto_group_11.txt
%PerlPath%perl -w dashrep_compiler_executable_longer_limit.pl < code_for_compile_expand_libretto_group_11.txt > output_log_from_dashrep_compiler_group_11.txt
del executable_expand_libretto.pl
rename output_from_dashrep_compiler.pl executable_expand_libretto.pl
type executable_expand_libretto.pl | %PerlPath%perl -pe "s/900000000/90000000000/" > executable_expand_libretto_longer_limit.pl
%PerlPath%perl executable_expand_libretto_longer_limit.pl > output_piped_results_from_dashrep_expand_libretto_group_11.txt
copy output_trace.txt output_trace_group_11.txt


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
