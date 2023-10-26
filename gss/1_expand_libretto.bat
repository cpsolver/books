
set PerlPath=F:\Important\Tools\


rem ---------- verify needed files exist ----------

rem dir %PerlPath%perl.exe
rem dir %PerlPath%perl512.dll
rem dir F:\Important\GitHub\Dashrep-language\dashrep_compiler_executable.pl


rem ---------- join ----------

dir /b /s .\*.txt > list_of_all_gss_files.txt
copy list_of_all_gss_files.txt temp_list_of_file_paths.txt
copy list-of-folders-for-generate-collected-dashdef-files.txt temp_list_of_folder_prefixes.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_filter_file_paths.pl > temp_list_of_dashdef_files_to_join.txt
%PerlPath%perl F:\NewsHereNowLocal\executable_combine_dashdefs.pl > code_for_compile_expand_libretto.txt


rem ---------- compile and run ----------

cd F:\Important\GitHub\books\gss\Expand\
%PerlPath%perl -w F:\Important\GitHub\Dashrep-language\dashrep_compiler_executable.pl < ..\code_for_compile_expand_libretto.txt > output_log_from_dashrep_compiler.txt
del executable_expand_libretto.pl
rename output_from_dashrep_compiler.pl executable_expand_libretto.pl
cd F:\Important\GitHub\books\gss\
%PerlPath%perl F:\Important\GitHub\books\gss\Expand\executable_expand_libretto.pl > F:\Important\GitHub\books\gss\Expand\output_piped_results_from_dashrep_expand_libretto.txt


rem ---------- generate the epub version ----------

cd F:\Important\GitHub\books\gss\
del GoatSpittingSecret.epub
rem "C:\Program Files\7-Zip\7z.exe" a GoatSpittingSecret.epub .\epub\mimetype
cd F:\Important\GitHub\books\gss\epub\
rem "C:\Program Files\7-Zip\7z.exe" a F:\Important\GitHub\books\gss\GoatSpittingSecret.epub
cd F:\Important\GitHub\books\gss\


rem ---------- check HTML tags ----------

%PerlPath%perl %PerlPath%CheckHtmlTags.pl < output_libretto.html > output_check_html_tags.txt


pause
