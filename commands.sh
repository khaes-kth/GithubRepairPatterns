git clone https://github.com/FasterXML/jackson-databind repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/FasterXML__jackson-databind_Arja_filtered.zip ./out/instances_found*
zip ./out/FasterXML__jackson-databind_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/FasterXML__jackson-databind_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: FasterXML__jackson-databind Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/FasterXML__jackson-databind_Cardumen_filtered.zip ./out/instances_found*
zip ./out/FasterXML__jackson-databind_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/FasterXML__jackson-databind_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: FasterXML__jackson-databind Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/FasterXML__jackson-databind_Elixir_filtered.zip ./out/instances_found*
zip ./out/FasterXML__jackson-databind_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/FasterXML__jackson-databind_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: FasterXML__jackson-databind Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/FasterXML__jackson-databind_JGenProg_filtered.zip ./out/instances_found*
zip ./out/FasterXML__jackson-databind_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/FasterXML__jackson-databind_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: FasterXML__jackson-databind JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/FasterXML__jackson-databind_JKali_filtered.zip ./out/instances_found*
zip ./out/FasterXML__jackson-databind_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/FasterXML__jackson-databind_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: FasterXML__jackson-databind JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/FasterXML__jackson-databind_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/FasterXML__jackson-databind_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/FasterXML__jackson-databind_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: FasterXML__jackson-databind JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/FasterXML__jackson-databind_Nopol_filtered.zip ./out/instances_found*
zip ./out/FasterXML__jackson-databind_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/FasterXML__jackson-databind_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: FasterXML__jackson-databind Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/FasterXML__jackson-databind_NPEfix_filtered.zip ./out/instances_found*
zip ./out/FasterXML__jackson-databind_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/FasterXML__jackson-databind_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: FasterXML__jackson-databind NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/traccar/traccar repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/traccar__traccar_Arja_filtered.zip ./out/instances_found*
zip ./out/traccar__traccar_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/traccar__traccar_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: traccar__traccar Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/traccar__traccar_Cardumen_filtered.zip ./out/instances_found*
zip ./out/traccar__traccar_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/traccar__traccar_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: traccar__traccar Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/traccar__traccar_Elixir_filtered.zip ./out/instances_found*
zip ./out/traccar__traccar_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/traccar__traccar_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: traccar__traccar Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/traccar__traccar_JGenProg_filtered.zip ./out/instances_found*
zip ./out/traccar__traccar_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/traccar__traccar_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: traccar__traccar JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/traccar__traccar_JKali_filtered.zip ./out/instances_found*
zip ./out/traccar__traccar_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/traccar__traccar_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: traccar__traccar JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/traccar__traccar_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/traccar__traccar_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/traccar__traccar_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: traccar__traccar JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/traccar__traccar_Nopol_filtered.zip ./out/instances_found*
zip ./out/traccar__traccar_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/traccar__traccar_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: traccar__traccar Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/traccar__traccar_NPEfix_filtered.zip ./out/instances_found*
zip ./out/traccar__traccar_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/traccar__traccar_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: traccar__traccar NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/2018swecapstone/h2ms repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/2018swecapstone__h2ms_Arja_filtered.zip ./out/instances_found*
zip ./out/2018swecapstone__h2ms_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/2018swecapstone__h2ms_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: 2018swecapstone__h2ms Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/2018swecapstone__h2ms_Cardumen_filtered.zip ./out/instances_found*
zip ./out/2018swecapstone__h2ms_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/2018swecapstone__h2ms_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: 2018swecapstone__h2ms Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/2018swecapstone__h2ms_Elixir_filtered.zip ./out/instances_found*
zip ./out/2018swecapstone__h2ms_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/2018swecapstone__h2ms_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: 2018swecapstone__h2ms Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/2018swecapstone__h2ms_JGenProg_filtered.zip ./out/instances_found*
zip ./out/2018swecapstone__h2ms_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/2018swecapstone__h2ms_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: 2018swecapstone__h2ms JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/2018swecapstone__h2ms_JKali_filtered.zip ./out/instances_found*
zip ./out/2018swecapstone__h2ms_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/2018swecapstone__h2ms_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: 2018swecapstone__h2ms JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/2018swecapstone__h2ms_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/2018swecapstone__h2ms_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/2018swecapstone__h2ms_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: 2018swecapstone__h2ms JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/2018swecapstone__h2ms_Nopol_filtered.zip ./out/instances_found*
zip ./out/2018swecapstone__h2ms_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/2018swecapstone__h2ms_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: 2018swecapstone__h2ms Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/2018swecapstone__h2ms_NPEfix_filtered.zip ./out/instances_found*
zip ./out/2018swecapstone__h2ms_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/2018swecapstone__h2ms_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: 2018swecapstone__h2ms NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/Activiti/Activiti repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/Activiti__Activiti_Arja_filtered.zip ./out/instances_found*
zip ./out/Activiti__Activiti_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/Activiti__Activiti_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: Activiti__Activiti Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/Activiti__Activiti_Cardumen_filtered.zip ./out/instances_found*
zip ./out/Activiti__Activiti_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/Activiti__Activiti_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: Activiti__Activiti Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/Activiti__Activiti_Elixir_filtered.zip ./out/instances_found*
zip ./out/Activiti__Activiti_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/Activiti__Activiti_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: Activiti__Activiti Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/Activiti__Activiti_JGenProg_filtered.zip ./out/instances_found*
zip ./out/Activiti__Activiti_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/Activiti__Activiti_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: Activiti__Activiti JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/Activiti__Activiti_JKali_filtered.zip ./out/instances_found*
zip ./out/Activiti__Activiti_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/Activiti__Activiti_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: Activiti__Activiti JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/Activiti__Activiti_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/Activiti__Activiti_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/Activiti__Activiti_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: Activiti__Activiti JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/Activiti__Activiti_Nopol_filtered.zip ./out/instances_found*
zip ./out/Activiti__Activiti_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/Activiti__Activiti_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: Activiti__Activiti Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/Activiti__Activiti_NPEfix_filtered.zip ./out/instances_found*
zip ./out/Activiti__Activiti_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/Activiti__Activiti_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: Activiti__Activiti NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/aicis/fresco repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/aicis__fresco_Arja_filtered.zip ./out/instances_found*
zip ./out/aicis__fresco_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/aicis__fresco_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: aicis__fresco Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/aicis__fresco_Cardumen_filtered.zip ./out/instances_found*
zip ./out/aicis__fresco_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/aicis__fresco_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: aicis__fresco Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/aicis__fresco_Elixir_filtered.zip ./out/instances_found*
zip ./out/aicis__fresco_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/aicis__fresco_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: aicis__fresco Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/aicis__fresco_JGenProg_filtered.zip ./out/instances_found*
zip ./out/aicis__fresco_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/aicis__fresco_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: aicis__fresco JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/aicis__fresco_JKali_filtered.zip ./out/instances_found*
zip ./out/aicis__fresco_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/aicis__fresco_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: aicis__fresco JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/aicis__fresco_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/aicis__fresco_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/aicis__fresco_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: aicis__fresco JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/aicis__fresco_Nopol_filtered.zip ./out/instances_found*
zip ./out/aicis__fresco_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/aicis__fresco_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: aicis__fresco Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/aicis__fresco_NPEfix_filtered.zip ./out/instances_found*
zip ./out/aicis__fresco_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/aicis__fresco_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: aicis__fresco NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/apache/incubator-dubbo repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apache__incubator-dubbo_Arja_filtered.zip ./out/instances_found*
zip ./out/apache__incubator-dubbo_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/apache__incubator-dubbo_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apache__incubator-dubbo Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apache__incubator-dubbo_Cardumen_filtered.zip ./out/instances_found*
zip ./out/apache__incubator-dubbo_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/apache__incubator-dubbo_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apache__incubator-dubbo Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apache__incubator-dubbo_Elixir_filtered.zip ./out/instances_found*
zip ./out/apache__incubator-dubbo_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/apache__incubator-dubbo_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apache__incubator-dubbo Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apache__incubator-dubbo_JGenProg_filtered.zip ./out/instances_found*
zip ./out/apache__incubator-dubbo_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/apache__incubator-dubbo_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apache__incubator-dubbo JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apache__incubator-dubbo_JKali_filtered.zip ./out/instances_found*
zip ./out/apache__incubator-dubbo_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/apache__incubator-dubbo_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apache__incubator-dubbo JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apache__incubator-dubbo_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/apache__incubator-dubbo_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/apache__incubator-dubbo_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apache__incubator-dubbo JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apache__incubator-dubbo_Nopol_filtered.zip ./out/instances_found*
zip ./out/apache__incubator-dubbo_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/apache__incubator-dubbo_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apache__incubator-dubbo Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apache__incubator-dubbo_NPEfix_filtered.zip ./out/instances_found*
zip ./out/apache__incubator-dubbo_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/apache__incubator-dubbo_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apache__incubator-dubbo NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/apache/incubator-servicecomb-java-chassis repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apache__incubator-servicecomb-java-chassis_Arja_filtered.zip ./out/instances_found*
zip ./out/apache__incubator-servicecomb-java-chassis_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/apache__incubator-servicecomb-java-chassis_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apache__incubator-servicecomb-java-chassis Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apache__incubator-servicecomb-java-chassis_Cardumen_filtered.zip ./out/instances_found*
zip ./out/apache__incubator-servicecomb-java-chassis_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/apache__incubator-servicecomb-java-chassis_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apache__incubator-servicecomb-java-chassis Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apache__incubator-servicecomb-java-chassis_Elixir_filtered.zip ./out/instances_found*
zip ./out/apache__incubator-servicecomb-java-chassis_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/apache__incubator-servicecomb-java-chassis_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apache__incubator-servicecomb-java-chassis Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apache__incubator-servicecomb-java-chassis_JGenProg_filtered.zip ./out/instances_found*
zip ./out/apache__incubator-servicecomb-java-chassis_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/apache__incubator-servicecomb-java-chassis_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apache__incubator-servicecomb-java-chassis JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apache__incubator-servicecomb-java-chassis_JKali_filtered.zip ./out/instances_found*
zip ./out/apache__incubator-servicecomb-java-chassis_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/apache__incubator-servicecomb-java-chassis_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apache__incubator-servicecomb-java-chassis JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apache__incubator-servicecomb-java-chassis_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/apache__incubator-servicecomb-java-chassis_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/apache__incubator-servicecomb-java-chassis_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apache__incubator-servicecomb-java-chassis JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apache__incubator-servicecomb-java-chassis_Nopol_filtered.zip ./out/instances_found*
zip ./out/apache__incubator-servicecomb-java-chassis_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/apache__incubator-servicecomb-java-chassis_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apache__incubator-servicecomb-java-chassis Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apache__incubator-servicecomb-java-chassis_NPEfix_filtered.zip ./out/instances_found*
zip ./out/apache__incubator-servicecomb-java-chassis_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/apache__incubator-servicecomb-java-chassis_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apache__incubator-servicecomb-java-chassis NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/apache/jackrabbit-oak repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apache__jackrabbit-oak_Arja_filtered.zip ./out/instances_found*
zip ./out/apache__jackrabbit-oak_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/apache__jackrabbit-oak_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apache__jackrabbit-oak Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apache__jackrabbit-oak_Cardumen_filtered.zip ./out/instances_found*
zip ./out/apache__jackrabbit-oak_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/apache__jackrabbit-oak_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apache__jackrabbit-oak Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apache__jackrabbit-oak_Elixir_filtered.zip ./out/instances_found*
zip ./out/apache__jackrabbit-oak_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/apache__jackrabbit-oak_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apache__jackrabbit-oak Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apache__jackrabbit-oak_JGenProg_filtered.zip ./out/instances_found*
zip ./out/apache__jackrabbit-oak_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/apache__jackrabbit-oak_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apache__jackrabbit-oak JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apache__jackrabbit-oak_JKali_filtered.zip ./out/instances_found*
zip ./out/apache__jackrabbit-oak_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/apache__jackrabbit-oak_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apache__jackrabbit-oak JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apache__jackrabbit-oak_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/apache__jackrabbit-oak_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/apache__jackrabbit-oak_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apache__jackrabbit-oak JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apache__jackrabbit-oak_Nopol_filtered.zip ./out/instances_found*
zip ./out/apache__jackrabbit-oak_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/apache__jackrabbit-oak_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apache__jackrabbit-oak Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apache__jackrabbit-oak_NPEfix_filtered.zip ./out/instances_found*
zip ./out/apache__jackrabbit-oak_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/apache__jackrabbit-oak_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apache__jackrabbit-oak NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/Blazebit/blaze-persistence repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/Blazebit__blaze-persistence_Arja_filtered.zip ./out/instances_found*
zip ./out/Blazebit__blaze-persistence_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/Blazebit__blaze-persistence_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: Blazebit__blaze-persistence Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/Blazebit__blaze-persistence_Cardumen_filtered.zip ./out/instances_found*
zip ./out/Blazebit__blaze-persistence_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/Blazebit__blaze-persistence_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: Blazebit__blaze-persistence Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/Blazebit__blaze-persistence_Elixir_filtered.zip ./out/instances_found*
zip ./out/Blazebit__blaze-persistence_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/Blazebit__blaze-persistence_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: Blazebit__blaze-persistence Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/Blazebit__blaze-persistence_JGenProg_filtered.zip ./out/instances_found*
zip ./out/Blazebit__blaze-persistence_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/Blazebit__blaze-persistence_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: Blazebit__blaze-persistence JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/Blazebit__blaze-persistence_JKali_filtered.zip ./out/instances_found*
zip ./out/Blazebit__blaze-persistence_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/Blazebit__blaze-persistence_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: Blazebit__blaze-persistence JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/Blazebit__blaze-persistence_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/Blazebit__blaze-persistence_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/Blazebit__blaze-persistence_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: Blazebit__blaze-persistence JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/Blazebit__blaze-persistence_Nopol_filtered.zip ./out/instances_found*
zip ./out/Blazebit__blaze-persistence_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/Blazebit__blaze-persistence_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: Blazebit__blaze-persistence Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/Blazebit__blaze-persistence_NPEfix_filtered.zip ./out/instances_found*
zip ./out/Blazebit__blaze-persistence_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/Blazebit__blaze-persistence_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: Blazebit__blaze-persistence NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/CorfuDB/CorfuDB repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/CorfuDB__CorfuDB_Arja_filtered.zip ./out/instances_found*
zip ./out/CorfuDB__CorfuDB_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/CorfuDB__CorfuDB_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: CorfuDB__CorfuDB Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/CorfuDB__CorfuDB_Cardumen_filtered.zip ./out/instances_found*
zip ./out/CorfuDB__CorfuDB_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/CorfuDB__CorfuDB_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: CorfuDB__CorfuDB Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/CorfuDB__CorfuDB_Elixir_filtered.zip ./out/instances_found*
zip ./out/CorfuDB__CorfuDB_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/CorfuDB__CorfuDB_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: CorfuDB__CorfuDB Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/CorfuDB__CorfuDB_JGenProg_filtered.zip ./out/instances_found*
zip ./out/CorfuDB__CorfuDB_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/CorfuDB__CorfuDB_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: CorfuDB__CorfuDB JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/CorfuDB__CorfuDB_JKali_filtered.zip ./out/instances_found*
zip ./out/CorfuDB__CorfuDB_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/CorfuDB__CorfuDB_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: CorfuDB__CorfuDB JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/CorfuDB__CorfuDB_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/CorfuDB__CorfuDB_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/CorfuDB__CorfuDB_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: CorfuDB__CorfuDB JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/CorfuDB__CorfuDB_Nopol_filtered.zip ./out/instances_found*
zip ./out/CorfuDB__CorfuDB_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/CorfuDB__CorfuDB_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: CorfuDB__CorfuDB Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/CorfuDB__CorfuDB_NPEfix_filtered.zip ./out/instances_found*
zip ./out/CorfuDB__CorfuDB_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/CorfuDB__CorfuDB_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: CorfuDB__CorfuDB NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/cpesch/RouteConverter repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/cpesch__RouteConverter_Arja_filtered.zip ./out/instances_found*
zip ./out/cpesch__RouteConverter_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/cpesch__RouteConverter_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: cpesch__RouteConverter Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/cpesch__RouteConverter_Cardumen_filtered.zip ./out/instances_found*
zip ./out/cpesch__RouteConverter_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/cpesch__RouteConverter_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: cpesch__RouteConverter Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/cpesch__RouteConverter_Elixir_filtered.zip ./out/instances_found*
zip ./out/cpesch__RouteConverter_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/cpesch__RouteConverter_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: cpesch__RouteConverter Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/cpesch__RouteConverter_JGenProg_filtered.zip ./out/instances_found*
zip ./out/cpesch__RouteConverter_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/cpesch__RouteConverter_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: cpesch__RouteConverter JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/cpesch__RouteConverter_JKali_filtered.zip ./out/instances_found*
zip ./out/cpesch__RouteConverter_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/cpesch__RouteConverter_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: cpesch__RouteConverter JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/cpesch__RouteConverter_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/cpesch__RouteConverter_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/cpesch__RouteConverter_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: cpesch__RouteConverter JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/cpesch__RouteConverter_Nopol_filtered.zip ./out/instances_found*
zip ./out/cpesch__RouteConverter_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/cpesch__RouteConverter_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: cpesch__RouteConverter Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/cpesch__RouteConverter_NPEfix_filtered.zip ./out/instances_found*
zip ./out/cpesch__RouteConverter_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/cpesch__RouteConverter_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: cpesch__RouteConverter NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/debezium/debezium repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/debezium__debezium_Arja_filtered.zip ./out/instances_found*
zip ./out/debezium__debezium_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/debezium__debezium_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: debezium__debezium Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/debezium__debezium_Cardumen_filtered.zip ./out/instances_found*
zip ./out/debezium__debezium_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/debezium__debezium_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: debezium__debezium Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/debezium__debezium_Elixir_filtered.zip ./out/instances_found*
zip ./out/debezium__debezium_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/debezium__debezium_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: debezium__debezium Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/debezium__debezium_JGenProg_filtered.zip ./out/instances_found*
zip ./out/debezium__debezium_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/debezium__debezium_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: debezium__debezium JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/debezium__debezium_JKali_filtered.zip ./out/instances_found*
zip ./out/debezium__debezium_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/debezium__debezium_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: debezium__debezium JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/debezium__debezium_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/debezium__debezium_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/debezium__debezium_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: debezium__debezium JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/debezium__debezium_Nopol_filtered.zip ./out/instances_found*
zip ./out/debezium__debezium_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/debezium__debezium_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: debezium__debezium Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/debezium__debezium_NPEfix_filtered.zip ./out/instances_found*
zip ./out/debezium__debezium_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/debezium__debezium_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: debezium__debezium NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/dhis2/dhis2-core repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/dhis2__dhis2-core_Arja_filtered.zip ./out/instances_found*
zip ./out/dhis2__dhis2-core_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/dhis2__dhis2-core_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: dhis2__dhis2-core Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/dhis2__dhis2-core_Cardumen_filtered.zip ./out/instances_found*
zip ./out/dhis2__dhis2-core_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/dhis2__dhis2-core_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: dhis2__dhis2-core Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/dhis2__dhis2-core_Elixir_filtered.zip ./out/instances_found*
zip ./out/dhis2__dhis2-core_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/dhis2__dhis2-core_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: dhis2__dhis2-core Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/dhis2__dhis2-core_JGenProg_filtered.zip ./out/instances_found*
zip ./out/dhis2__dhis2-core_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/dhis2__dhis2-core_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: dhis2__dhis2-core JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/dhis2__dhis2-core_JKali_filtered.zip ./out/instances_found*
zip ./out/dhis2__dhis2-core_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/dhis2__dhis2-core_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: dhis2__dhis2-core JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/dhis2__dhis2-core_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/dhis2__dhis2-core_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/dhis2__dhis2-core_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: dhis2__dhis2-core JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/dhis2__dhis2-core_Nopol_filtered.zip ./out/instances_found*
zip ./out/dhis2__dhis2-core_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/dhis2__dhis2-core_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: dhis2__dhis2-core Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/dhis2__dhis2-core_NPEfix_filtered.zip ./out/instances_found*
zip ./out/dhis2__dhis2-core_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/dhis2__dhis2-core_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: dhis2__dhis2-core NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/EnMasseProject/enmasse repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/EnMasseProject__enmasse_Arja_filtered.zip ./out/instances_found*
zip ./out/EnMasseProject__enmasse_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/EnMasseProject__enmasse_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: EnMasseProject__enmasse Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/EnMasseProject__enmasse_Cardumen_filtered.zip ./out/instances_found*
zip ./out/EnMasseProject__enmasse_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/EnMasseProject__enmasse_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: EnMasseProject__enmasse Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/EnMasseProject__enmasse_Elixir_filtered.zip ./out/instances_found*
zip ./out/EnMasseProject__enmasse_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/EnMasseProject__enmasse_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: EnMasseProject__enmasse Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/EnMasseProject__enmasse_JGenProg_filtered.zip ./out/instances_found*
zip ./out/EnMasseProject__enmasse_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/EnMasseProject__enmasse_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: EnMasseProject__enmasse JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/EnMasseProject__enmasse_JKali_filtered.zip ./out/instances_found*
zip ./out/EnMasseProject__enmasse_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/EnMasseProject__enmasse_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: EnMasseProject__enmasse JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/EnMasseProject__enmasse_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/EnMasseProject__enmasse_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/EnMasseProject__enmasse_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: EnMasseProject__enmasse JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/EnMasseProject__enmasse_Nopol_filtered.zip ./out/instances_found*
zip ./out/EnMasseProject__enmasse_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/EnMasseProject__enmasse_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: EnMasseProject__enmasse Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/EnMasseProject__enmasse_NPEfix_filtered.zip ./out/instances_found*
zip ./out/EnMasseProject__enmasse_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/EnMasseProject__enmasse_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: EnMasseProject__enmasse NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/linkedin/pinot repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/linkedin__pinot_Arja_filtered.zip ./out/instances_found*
zip ./out/linkedin__pinot_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/linkedin__pinot_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: linkedin__pinot Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/linkedin__pinot_Cardumen_filtered.zip ./out/instances_found*
zip ./out/linkedin__pinot_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/linkedin__pinot_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: linkedin__pinot Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/linkedin__pinot_Elixir_filtered.zip ./out/instances_found*
zip ./out/linkedin__pinot_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/linkedin__pinot_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: linkedin__pinot Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/linkedin__pinot_JGenProg_filtered.zip ./out/instances_found*
zip ./out/linkedin__pinot_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/linkedin__pinot_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: linkedin__pinot JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/linkedin__pinot_JKali_filtered.zip ./out/instances_found*
zip ./out/linkedin__pinot_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/linkedin__pinot_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: linkedin__pinot JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/linkedin__pinot_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/linkedin__pinot_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/linkedin__pinot_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: linkedin__pinot JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/linkedin__pinot_Nopol_filtered.zip ./out/instances_found*
zip ./out/linkedin__pinot_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/linkedin__pinot_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: linkedin__pinot Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/linkedin__pinot_NPEfix_filtered.zip ./out/instances_found*
zip ./out/linkedin__pinot_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/linkedin__pinot_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: linkedin__pinot NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/molgenis/molgenis repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/molgenis__molgenis_Arja_filtered.zip ./out/instances_found*
zip ./out/molgenis__molgenis_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/molgenis__molgenis_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: molgenis__molgenis Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/molgenis__molgenis_Cardumen_filtered.zip ./out/instances_found*
zip ./out/molgenis__molgenis_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/molgenis__molgenis_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: molgenis__molgenis Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/molgenis__molgenis_Elixir_filtered.zip ./out/instances_found*
zip ./out/molgenis__molgenis_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/molgenis__molgenis_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: molgenis__molgenis Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/molgenis__molgenis_JGenProg_filtered.zip ./out/instances_found*
zip ./out/molgenis__molgenis_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/molgenis__molgenis_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: molgenis__molgenis JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/molgenis__molgenis_JKali_filtered.zip ./out/instances_found*
zip ./out/molgenis__molgenis_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/molgenis__molgenis_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: molgenis__molgenis JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/molgenis__molgenis_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/molgenis__molgenis_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/molgenis__molgenis_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: molgenis__molgenis JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/molgenis__molgenis_Nopol_filtered.zip ./out/instances_found*
zip ./out/molgenis__molgenis_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/molgenis__molgenis_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: molgenis__molgenis Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/molgenis__molgenis_NPEfix_filtered.zip ./out/instances_found*
zip ./out/molgenis__molgenis_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/molgenis__molgenis_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: molgenis__molgenis NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/openzipkin/zipkin repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/openzipkin__zipkin_Arja_filtered.zip ./out/instances_found*
zip ./out/openzipkin__zipkin_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/openzipkin__zipkin_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: openzipkin__zipkin Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/openzipkin__zipkin_Cardumen_filtered.zip ./out/instances_found*
zip ./out/openzipkin__zipkin_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/openzipkin__zipkin_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: openzipkin__zipkin Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/openzipkin__zipkin_Elixir_filtered.zip ./out/instances_found*
zip ./out/openzipkin__zipkin_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/openzipkin__zipkin_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: openzipkin__zipkin Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/openzipkin__zipkin_JGenProg_filtered.zip ./out/instances_found*
zip ./out/openzipkin__zipkin_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/openzipkin__zipkin_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: openzipkin__zipkin JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/openzipkin__zipkin_JKali_filtered.zip ./out/instances_found*
zip ./out/openzipkin__zipkin_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/openzipkin__zipkin_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: openzipkin__zipkin JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/openzipkin__zipkin_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/openzipkin__zipkin_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/openzipkin__zipkin_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: openzipkin__zipkin JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/openzipkin__zipkin_Nopol_filtered.zip ./out/instances_found*
zip ./out/openzipkin__zipkin_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/openzipkin__zipkin_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: openzipkin__zipkin Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/openzipkin__zipkin_NPEfix_filtered.zip ./out/instances_found*
zip ./out/openzipkin__zipkin_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/openzipkin__zipkin_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: openzipkin__zipkin NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/raphw/byte-buddy repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/raphw__byte-buddy_Arja_filtered.zip ./out/instances_found*
zip ./out/raphw__byte-buddy_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/raphw__byte-buddy_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: raphw__byte-buddy Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/raphw__byte-buddy_Cardumen_filtered.zip ./out/instances_found*
zip ./out/raphw__byte-buddy_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/raphw__byte-buddy_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: raphw__byte-buddy Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/raphw__byte-buddy_Elixir_filtered.zip ./out/instances_found*
zip ./out/raphw__byte-buddy_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/raphw__byte-buddy_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: raphw__byte-buddy Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/raphw__byte-buddy_JGenProg_filtered.zip ./out/instances_found*
zip ./out/raphw__byte-buddy_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/raphw__byte-buddy_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: raphw__byte-buddy JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/raphw__byte-buddy_JKali_filtered.zip ./out/instances_found*
zip ./out/raphw__byte-buddy_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/raphw__byte-buddy_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: raphw__byte-buddy JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/raphw__byte-buddy_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/raphw__byte-buddy_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/raphw__byte-buddy_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: raphw__byte-buddy JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/raphw__byte-buddy_Nopol_filtered.zip ./out/instances_found*
zip ./out/raphw__byte-buddy_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/raphw__byte-buddy_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: raphw__byte-buddy Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/raphw__byte-buddy_NPEfix_filtered.zip ./out/instances_found*
zip ./out/raphw__byte-buddy_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/raphw__byte-buddy_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: raphw__byte-buddy NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/spring-cloud/spring-cloud-gcp repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/spring-cloud__spring-cloud-gcp_Arja_filtered.zip ./out/instances_found*
zip ./out/spring-cloud__spring-cloud-gcp_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/spring-cloud__spring-cloud-gcp_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: spring-cloud__spring-cloud-gcp Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/spring-cloud__spring-cloud-gcp_Cardumen_filtered.zip ./out/instances_found*
zip ./out/spring-cloud__spring-cloud-gcp_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/spring-cloud__spring-cloud-gcp_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: spring-cloud__spring-cloud-gcp Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/spring-cloud__spring-cloud-gcp_Elixir_filtered.zip ./out/instances_found*
zip ./out/spring-cloud__spring-cloud-gcp_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/spring-cloud__spring-cloud-gcp_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: spring-cloud__spring-cloud-gcp Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/spring-cloud__spring-cloud-gcp_JGenProg_filtered.zip ./out/instances_found*
zip ./out/spring-cloud__spring-cloud-gcp_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/spring-cloud__spring-cloud-gcp_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: spring-cloud__spring-cloud-gcp JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/spring-cloud__spring-cloud-gcp_JKali_filtered.zip ./out/instances_found*
zip ./out/spring-cloud__spring-cloud-gcp_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/spring-cloud__spring-cloud-gcp_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: spring-cloud__spring-cloud-gcp JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/spring-cloud__spring-cloud-gcp_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/spring-cloud__spring-cloud-gcp_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/spring-cloud__spring-cloud-gcp_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: spring-cloud__spring-cloud-gcp JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/spring-cloud__spring-cloud-gcp_Nopol_filtered.zip ./out/instances_found*
zip ./out/spring-cloud__spring-cloud-gcp_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/spring-cloud__spring-cloud-gcp_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: spring-cloud__spring-cloud-gcp Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/spring-cloud__spring-cloud-gcp_NPEfix_filtered.zip ./out/instances_found*
zip ./out/spring-cloud__spring-cloud-gcp_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/spring-cloud__spring-cloud-gcp_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: spring-cloud__spring-cloud-gcp NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/spring-projects/spring-data-jpa repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/spring-projects__spring-data-jpa_Arja_filtered.zip ./out/instances_found*
zip ./out/spring-projects__spring-data-jpa_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/spring-projects__spring-data-jpa_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: spring-projects__spring-data-jpa Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/spring-projects__spring-data-jpa_Cardumen_filtered.zip ./out/instances_found*
zip ./out/spring-projects__spring-data-jpa_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/spring-projects__spring-data-jpa_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: spring-projects__spring-data-jpa Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/spring-projects__spring-data-jpa_Elixir_filtered.zip ./out/instances_found*
zip ./out/spring-projects__spring-data-jpa_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/spring-projects__spring-data-jpa_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: spring-projects__spring-data-jpa Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/spring-projects__spring-data-jpa_JGenProg_filtered.zip ./out/instances_found*
zip ./out/spring-projects__spring-data-jpa_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/spring-projects__spring-data-jpa_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: spring-projects__spring-data-jpa JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/spring-projects__spring-data-jpa_JKali_filtered.zip ./out/instances_found*
zip ./out/spring-projects__spring-data-jpa_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/spring-projects__spring-data-jpa_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: spring-projects__spring-data-jpa JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/spring-projects__spring-data-jpa_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/spring-projects__spring-data-jpa_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/spring-projects__spring-data-jpa_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: spring-projects__spring-data-jpa JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/spring-projects__spring-data-jpa_Nopol_filtered.zip ./out/instances_found*
zip ./out/spring-projects__spring-data-jpa_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/spring-projects__spring-data-jpa_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: spring-projects__spring-data-jpa Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/spring-projects__spring-data-jpa_NPEfix_filtered.zip ./out/instances_found*
zip ./out/spring-projects__spring-data-jpa_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/spring-projects__spring-data-jpa_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: spring-projects__spring-data-jpa NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/swagger-api/swagger-codegen repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/swagger-api__swagger-codegen_Arja_filtered.zip ./out/instances_found*
zip ./out/swagger-api__swagger-codegen_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/swagger-api__swagger-codegen_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: swagger-api__swagger-codegen Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/swagger-api__swagger-codegen_Cardumen_filtered.zip ./out/instances_found*
zip ./out/swagger-api__swagger-codegen_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/swagger-api__swagger-codegen_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: swagger-api__swagger-codegen Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/swagger-api__swagger-codegen_Elixir_filtered.zip ./out/instances_found*
zip ./out/swagger-api__swagger-codegen_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/swagger-api__swagger-codegen_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: swagger-api__swagger-codegen Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/swagger-api__swagger-codegen_JGenProg_filtered.zip ./out/instances_found*
zip ./out/swagger-api__swagger-codegen_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/swagger-api__swagger-codegen_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: swagger-api__swagger-codegen JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/swagger-api__swagger-codegen_JKali_filtered.zip ./out/instances_found*
zip ./out/swagger-api__swagger-codegen_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/swagger-api__swagger-codegen_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: swagger-api__swagger-codegen JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/swagger-api__swagger-codegen_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/swagger-api__swagger-codegen_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/swagger-api__swagger-codegen_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: swagger-api__swagger-codegen JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/swagger-api__swagger-codegen_Nopol_filtered.zip ./out/instances_found*
zip ./out/swagger-api__swagger-codegen_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/swagger-api__swagger-codegen_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: swagger-api__swagger-codegen Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/swagger-api__swagger-codegen_NPEfix_filtered.zip ./out/instances_found*
zip ./out/swagger-api__swagger-codegen_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/swagger-api__swagger-codegen_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: swagger-api__swagger-codegen NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/SzFMV2018-Tavasz/AutomatedCar repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/SzFMV2018-Tavasz__AutomatedCar_Arja_filtered.zip ./out/instances_found*
zip ./out/SzFMV2018-Tavasz__AutomatedCar_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/SzFMV2018-Tavasz__AutomatedCar_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: SzFMV2018-Tavasz__AutomatedCar Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/SzFMV2018-Tavasz__AutomatedCar_Cardumen_filtered.zip ./out/instances_found*
zip ./out/SzFMV2018-Tavasz__AutomatedCar_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/SzFMV2018-Tavasz__AutomatedCar_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: SzFMV2018-Tavasz__AutomatedCar Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/SzFMV2018-Tavasz__AutomatedCar_Elixir_filtered.zip ./out/instances_found*
zip ./out/SzFMV2018-Tavasz__AutomatedCar_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/SzFMV2018-Tavasz__AutomatedCar_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: SzFMV2018-Tavasz__AutomatedCar Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/SzFMV2018-Tavasz__AutomatedCar_JGenProg_filtered.zip ./out/instances_found*
zip ./out/SzFMV2018-Tavasz__AutomatedCar_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/SzFMV2018-Tavasz__AutomatedCar_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: SzFMV2018-Tavasz__AutomatedCar JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/SzFMV2018-Tavasz__AutomatedCar_JKali_filtered.zip ./out/instances_found*
zip ./out/SzFMV2018-Tavasz__AutomatedCar_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/SzFMV2018-Tavasz__AutomatedCar_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: SzFMV2018-Tavasz__AutomatedCar JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/SzFMV2018-Tavasz__AutomatedCar_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/SzFMV2018-Tavasz__AutomatedCar_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/SzFMV2018-Tavasz__AutomatedCar_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: SzFMV2018-Tavasz__AutomatedCar JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/SzFMV2018-Tavasz__AutomatedCar_Nopol_filtered.zip ./out/instances_found*
zip ./out/SzFMV2018-Tavasz__AutomatedCar_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/SzFMV2018-Tavasz__AutomatedCar_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: SzFMV2018-Tavasz__AutomatedCar Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/SzFMV2018-Tavasz__AutomatedCar_NPEfix_filtered.zip ./out/instances_found*
zip ./out/SzFMV2018-Tavasz__AutomatedCar_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/SzFMV2018-Tavasz__AutomatedCar_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: SzFMV2018-Tavasz__AutomatedCar NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/thelastpickle/cassandra-reaper repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/thelastpickle__cassandra-reaper_Arja_filtered.zip ./out/instances_found*
zip ./out/thelastpickle__cassandra-reaper_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/thelastpickle__cassandra-reaper_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: thelastpickle__cassandra-reaper Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/thelastpickle__cassandra-reaper_Cardumen_filtered.zip ./out/instances_found*
zip ./out/thelastpickle__cassandra-reaper_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/thelastpickle__cassandra-reaper_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: thelastpickle__cassandra-reaper Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/thelastpickle__cassandra-reaper_Elixir_filtered.zip ./out/instances_found*
zip ./out/thelastpickle__cassandra-reaper_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/thelastpickle__cassandra-reaper_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: thelastpickle__cassandra-reaper Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/thelastpickle__cassandra-reaper_JGenProg_filtered.zip ./out/instances_found*
zip ./out/thelastpickle__cassandra-reaper_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/thelastpickle__cassandra-reaper_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: thelastpickle__cassandra-reaper JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/thelastpickle__cassandra-reaper_JKali_filtered.zip ./out/instances_found*
zip ./out/thelastpickle__cassandra-reaper_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/thelastpickle__cassandra-reaper_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: thelastpickle__cassandra-reaper JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/thelastpickle__cassandra-reaper_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/thelastpickle__cassandra-reaper_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/thelastpickle__cassandra-reaper_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: thelastpickle__cassandra-reaper JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/thelastpickle__cassandra-reaper_Nopol_filtered.zip ./out/instances_found*
zip ./out/thelastpickle__cassandra-reaper_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/thelastpickle__cassandra-reaper_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: thelastpickle__cassandra-reaper Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/thelastpickle__cassandra-reaper_NPEfix_filtered.zip ./out/instances_found*
zip ./out/thelastpickle__cassandra-reaper_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/thelastpickle__cassandra-reaper_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: thelastpickle__cassandra-reaper NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/Activiti/activiti-cloud-app-service repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/Activiti__activiti-cloud-app-service_Arja_filtered.zip ./out/instances_found*
zip ./out/Activiti__activiti-cloud-app-service_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/Activiti__activiti-cloud-app-service_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: Activiti__activiti-cloud-app-service Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/Activiti__activiti-cloud-app-service_Cardumen_filtered.zip ./out/instances_found*
zip ./out/Activiti__activiti-cloud-app-service_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/Activiti__activiti-cloud-app-service_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: Activiti__activiti-cloud-app-service Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/Activiti__activiti-cloud-app-service_Elixir_filtered.zip ./out/instances_found*
zip ./out/Activiti__activiti-cloud-app-service_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/Activiti__activiti-cloud-app-service_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: Activiti__activiti-cloud-app-service Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/Activiti__activiti-cloud-app-service_JGenProg_filtered.zip ./out/instances_found*
zip ./out/Activiti__activiti-cloud-app-service_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/Activiti__activiti-cloud-app-service_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: Activiti__activiti-cloud-app-service JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/Activiti__activiti-cloud-app-service_JKali_filtered.zip ./out/instances_found*
zip ./out/Activiti__activiti-cloud-app-service_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/Activiti__activiti-cloud-app-service_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: Activiti__activiti-cloud-app-service JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/Activiti__activiti-cloud-app-service_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/Activiti__activiti-cloud-app-service_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/Activiti__activiti-cloud-app-service_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: Activiti__activiti-cloud-app-service JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/Activiti__activiti-cloud-app-service_Nopol_filtered.zip ./out/instances_found*
zip ./out/Activiti__activiti-cloud-app-service_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/Activiti__activiti-cloud-app-service_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: Activiti__activiti-cloud-app-service Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/Activiti__activiti-cloud-app-service_NPEfix_filtered.zip ./out/instances_found*
zip ./out/Activiti__activiti-cloud-app-service_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/Activiti__activiti-cloud-app-service_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: Activiti__activiti-cloud-app-service NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/albfernandez/GDS-PMD-Security-Rules repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/albfernandez__GDS-PMD-Security-Rules_Arja_filtered.zip ./out/instances_found*
zip ./out/albfernandez__GDS-PMD-Security-Rules_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/albfernandez__GDS-PMD-Security-Rules_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: albfernandez__GDS-PMD-Security-Rules Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/albfernandez__GDS-PMD-Security-Rules_Cardumen_filtered.zip ./out/instances_found*
zip ./out/albfernandez__GDS-PMD-Security-Rules_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/albfernandez__GDS-PMD-Security-Rules_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: albfernandez__GDS-PMD-Security-Rules Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/albfernandez__GDS-PMD-Security-Rules_Elixir_filtered.zip ./out/instances_found*
zip ./out/albfernandez__GDS-PMD-Security-Rules_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/albfernandez__GDS-PMD-Security-Rules_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: albfernandez__GDS-PMD-Security-Rules Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/albfernandez__GDS-PMD-Security-Rules_JGenProg_filtered.zip ./out/instances_found*
zip ./out/albfernandez__GDS-PMD-Security-Rules_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/albfernandez__GDS-PMD-Security-Rules_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: albfernandez__GDS-PMD-Security-Rules JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/albfernandez__GDS-PMD-Security-Rules_JKali_filtered.zip ./out/instances_found*
zip ./out/albfernandez__GDS-PMD-Security-Rules_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/albfernandez__GDS-PMD-Security-Rules_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: albfernandez__GDS-PMD-Security-Rules JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/albfernandez__GDS-PMD-Security-Rules_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/albfernandez__GDS-PMD-Security-Rules_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/albfernandez__GDS-PMD-Security-Rules_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: albfernandez__GDS-PMD-Security-Rules JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/albfernandez__GDS-PMD-Security-Rules_Nopol_filtered.zip ./out/instances_found*
zip ./out/albfernandez__GDS-PMD-Security-Rules_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/albfernandez__GDS-PMD-Security-Rules_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: albfernandez__GDS-PMD-Security-Rules Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/albfernandez__GDS-PMD-Security-Rules_NPEfix_filtered.zip ./out/instances_found*
zip ./out/albfernandez__GDS-PMD-Security-Rules_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/albfernandez__GDS-PMD-Security-Rules_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: albfernandez__GDS-PMD-Security-Rules NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/apache/incubator-tamaya repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apache__incubator-tamaya_Arja_filtered.zip ./out/instances_found*
zip ./out/apache__incubator-tamaya_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/apache__incubator-tamaya_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apache__incubator-tamaya Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apache__incubator-tamaya_Cardumen_filtered.zip ./out/instances_found*
zip ./out/apache__incubator-tamaya_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/apache__incubator-tamaya_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apache__incubator-tamaya Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apache__incubator-tamaya_Elixir_filtered.zip ./out/instances_found*
zip ./out/apache__incubator-tamaya_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/apache__incubator-tamaya_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apache__incubator-tamaya Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apache__incubator-tamaya_JGenProg_filtered.zip ./out/instances_found*
zip ./out/apache__incubator-tamaya_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/apache__incubator-tamaya_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apache__incubator-tamaya JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apache__incubator-tamaya_JKali_filtered.zip ./out/instances_found*
zip ./out/apache__incubator-tamaya_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/apache__incubator-tamaya_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apache__incubator-tamaya JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apache__incubator-tamaya_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/apache__incubator-tamaya_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/apache__incubator-tamaya_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apache__incubator-tamaya JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apache__incubator-tamaya_Nopol_filtered.zip ./out/instances_found*
zip ./out/apache__incubator-tamaya_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/apache__incubator-tamaya_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apache__incubator-tamaya Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apache__incubator-tamaya_NPEfix_filtered.zip ./out/instances_found*
zip ./out/apache__incubator-tamaya_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/apache__incubator-tamaya_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apache__incubator-tamaya NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/apereo/java-cas-client repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apereo__java-cas-client_Arja_filtered.zip ./out/instances_found*
zip ./out/apereo__java-cas-client_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/apereo__java-cas-client_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apereo__java-cas-client Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apereo__java-cas-client_Cardumen_filtered.zip ./out/instances_found*
zip ./out/apereo__java-cas-client_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/apereo__java-cas-client_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apereo__java-cas-client Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apereo__java-cas-client_Elixir_filtered.zip ./out/instances_found*
zip ./out/apereo__java-cas-client_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/apereo__java-cas-client_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apereo__java-cas-client Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apereo__java-cas-client_JGenProg_filtered.zip ./out/instances_found*
zip ./out/apereo__java-cas-client_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/apereo__java-cas-client_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apereo__java-cas-client JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apereo__java-cas-client_JKali_filtered.zip ./out/instances_found*
zip ./out/apereo__java-cas-client_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/apereo__java-cas-client_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apereo__java-cas-client JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apereo__java-cas-client_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/apereo__java-cas-client_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/apereo__java-cas-client_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apereo__java-cas-client JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apereo__java-cas-client_Nopol_filtered.zip ./out/instances_found*
zip ./out/apereo__java-cas-client_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/apereo__java-cas-client_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apereo__java-cas-client Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apereo__java-cas-client_NPEfix_filtered.zip ./out/instances_found*
zip ./out/apereo__java-cas-client_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/apereo__java-cas-client_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apereo__java-cas-client NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/aws/aws-encryption-sdk-java repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/aws__aws-encryption-sdk-java_Arja_filtered.zip ./out/instances_found*
zip ./out/aws__aws-encryption-sdk-java_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/aws__aws-encryption-sdk-java_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: aws__aws-encryption-sdk-java Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/aws__aws-encryption-sdk-java_Cardumen_filtered.zip ./out/instances_found*
zip ./out/aws__aws-encryption-sdk-java_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/aws__aws-encryption-sdk-java_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: aws__aws-encryption-sdk-java Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/aws__aws-encryption-sdk-java_Elixir_filtered.zip ./out/instances_found*
zip ./out/aws__aws-encryption-sdk-java_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/aws__aws-encryption-sdk-java_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: aws__aws-encryption-sdk-java Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/aws__aws-encryption-sdk-java_JGenProg_filtered.zip ./out/instances_found*
zip ./out/aws__aws-encryption-sdk-java_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/aws__aws-encryption-sdk-java_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: aws__aws-encryption-sdk-java JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/aws__aws-encryption-sdk-java_JKali_filtered.zip ./out/instances_found*
zip ./out/aws__aws-encryption-sdk-java_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/aws__aws-encryption-sdk-java_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: aws__aws-encryption-sdk-java JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/aws__aws-encryption-sdk-java_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/aws__aws-encryption-sdk-java_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/aws__aws-encryption-sdk-java_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: aws__aws-encryption-sdk-java JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/aws__aws-encryption-sdk-java_Nopol_filtered.zip ./out/instances_found*
zip ./out/aws__aws-encryption-sdk-java_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/aws__aws-encryption-sdk-java_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: aws__aws-encryption-sdk-java Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/aws__aws-encryption-sdk-java_NPEfix_filtered.zip ./out/instances_found*
zip ./out/aws__aws-encryption-sdk-java_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/aws__aws-encryption-sdk-java_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: aws__aws-encryption-sdk-java NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/awslabs/amazon-kinesis-client repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/awslabs__amazon-kinesis-client_Arja_filtered.zip ./out/instances_found*
zip ./out/awslabs__amazon-kinesis-client_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/awslabs__amazon-kinesis-client_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: awslabs__amazon-kinesis-client Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/awslabs__amazon-kinesis-client_Cardumen_filtered.zip ./out/instances_found*
zip ./out/awslabs__amazon-kinesis-client_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/awslabs__amazon-kinesis-client_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: awslabs__amazon-kinesis-client Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/awslabs__amazon-kinesis-client_Elixir_filtered.zip ./out/instances_found*
zip ./out/awslabs__amazon-kinesis-client_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/awslabs__amazon-kinesis-client_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: awslabs__amazon-kinesis-client Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/awslabs__amazon-kinesis-client_JGenProg_filtered.zip ./out/instances_found*
zip ./out/awslabs__amazon-kinesis-client_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/awslabs__amazon-kinesis-client_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: awslabs__amazon-kinesis-client JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/awslabs__amazon-kinesis-client_JKali_filtered.zip ./out/instances_found*
zip ./out/awslabs__amazon-kinesis-client_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/awslabs__amazon-kinesis-client_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: awslabs__amazon-kinesis-client JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/awslabs__amazon-kinesis-client_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/awslabs__amazon-kinesis-client_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/awslabs__amazon-kinesis-client_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: awslabs__amazon-kinesis-client JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/awslabs__amazon-kinesis-client_Nopol_filtered.zip ./out/instances_found*
zip ./out/awslabs__amazon-kinesis-client_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/awslabs__amazon-kinesis-client_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: awslabs__amazon-kinesis-client Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/awslabs__amazon-kinesis-client_NPEfix_filtered.zip ./out/instances_found*
zip ./out/awslabs__amazon-kinesis-client_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/awslabs__amazon-kinesis-client_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: awslabs__amazon-kinesis-client NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/AxonFramework/AxonFramework repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/AxonFramework__AxonFramework_Arja_filtered.zip ./out/instances_found*
zip ./out/AxonFramework__AxonFramework_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/AxonFramework__AxonFramework_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: AxonFramework__AxonFramework Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/AxonFramework__AxonFramework_Cardumen_filtered.zip ./out/instances_found*
zip ./out/AxonFramework__AxonFramework_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/AxonFramework__AxonFramework_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: AxonFramework__AxonFramework Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/AxonFramework__AxonFramework_Elixir_filtered.zip ./out/instances_found*
zip ./out/AxonFramework__AxonFramework_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/AxonFramework__AxonFramework_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: AxonFramework__AxonFramework Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/AxonFramework__AxonFramework_JGenProg_filtered.zip ./out/instances_found*
zip ./out/AxonFramework__AxonFramework_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/AxonFramework__AxonFramework_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: AxonFramework__AxonFramework JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/AxonFramework__AxonFramework_JKali_filtered.zip ./out/instances_found*
zip ./out/AxonFramework__AxonFramework_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/AxonFramework__AxonFramework_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: AxonFramework__AxonFramework JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/AxonFramework__AxonFramework_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/AxonFramework__AxonFramework_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/AxonFramework__AxonFramework_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: AxonFramework__AxonFramework JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/AxonFramework__AxonFramework_Nopol_filtered.zip ./out/instances_found*
zip ./out/AxonFramework__AxonFramework_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/AxonFramework__AxonFramework_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: AxonFramework__AxonFramework Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/AxonFramework__AxonFramework_NPEfix_filtered.zip ./out/instances_found*
zip ./out/AxonFramework__AxonFramework_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/AxonFramework__AxonFramework_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: AxonFramework__AxonFramework NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/brettwooldridge/HikariCP repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/brettwooldridge__HikariCP_Arja_filtered.zip ./out/instances_found*
zip ./out/brettwooldridge__HikariCP_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/brettwooldridge__HikariCP_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: brettwooldridge__HikariCP Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/brettwooldridge__HikariCP_Cardumen_filtered.zip ./out/instances_found*
zip ./out/brettwooldridge__HikariCP_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/brettwooldridge__HikariCP_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: brettwooldridge__HikariCP Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/brettwooldridge__HikariCP_Elixir_filtered.zip ./out/instances_found*
zip ./out/brettwooldridge__HikariCP_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/brettwooldridge__HikariCP_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: brettwooldridge__HikariCP Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/brettwooldridge__HikariCP_JGenProg_filtered.zip ./out/instances_found*
zip ./out/brettwooldridge__HikariCP_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/brettwooldridge__HikariCP_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: brettwooldridge__HikariCP JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/brettwooldridge__HikariCP_JKali_filtered.zip ./out/instances_found*
zip ./out/brettwooldridge__HikariCP_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/brettwooldridge__HikariCP_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: brettwooldridge__HikariCP JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/brettwooldridge__HikariCP_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/brettwooldridge__HikariCP_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/brettwooldridge__HikariCP_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: brettwooldridge__HikariCP JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/brettwooldridge__HikariCP_Nopol_filtered.zip ./out/instances_found*
zip ./out/brettwooldridge__HikariCP_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/brettwooldridge__HikariCP_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: brettwooldridge__HikariCP Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/brettwooldridge__HikariCP_NPEfix_filtered.zip ./out/instances_found*
zip ./out/brettwooldridge__HikariCP_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/brettwooldridge__HikariCP_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: brettwooldridge__HikariCP NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/classgraph/classgraph repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/classgraph__classgraph_Arja_filtered.zip ./out/instances_found*
zip ./out/classgraph__classgraph_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/classgraph__classgraph_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: classgraph__classgraph Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/classgraph__classgraph_Cardumen_filtered.zip ./out/instances_found*
zip ./out/classgraph__classgraph_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/classgraph__classgraph_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: classgraph__classgraph Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/classgraph__classgraph_Elixir_filtered.zip ./out/instances_found*
zip ./out/classgraph__classgraph_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/classgraph__classgraph_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: classgraph__classgraph Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/classgraph__classgraph_JGenProg_filtered.zip ./out/instances_found*
zip ./out/classgraph__classgraph_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/classgraph__classgraph_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: classgraph__classgraph JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/classgraph__classgraph_JKali_filtered.zip ./out/instances_found*
zip ./out/classgraph__classgraph_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/classgraph__classgraph_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: classgraph__classgraph JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/classgraph__classgraph_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/classgraph__classgraph_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/classgraph__classgraph_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: classgraph__classgraph JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/classgraph__classgraph_Nopol_filtered.zip ./out/instances_found*
zip ./out/classgraph__classgraph_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/classgraph__classgraph_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: classgraph__classgraph Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/classgraph__classgraph_NPEfix_filtered.zip ./out/instances_found*
zip ./out/classgraph__classgraph_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/classgraph__classgraph_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: classgraph__classgraph NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/CSU-CS414-WareWolves/cs414-f18-001-WareWolves repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/CSU-CS414-WareWolves__cs414-f18-001-WareWolves_Arja_filtered.zip ./out/instances_found*
zip ./out/CSU-CS414-WareWolves__cs414-f18-001-WareWolves_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/CSU-CS414-WareWolves__cs414-f18-001-WareWolves_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: CSU-CS414-WareWolves__cs414-f18-001-WareWolves Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/CSU-CS414-WareWolves__cs414-f18-001-WareWolves_Cardumen_filtered.zip ./out/instances_found*
zip ./out/CSU-CS414-WareWolves__cs414-f18-001-WareWolves_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/CSU-CS414-WareWolves__cs414-f18-001-WareWolves_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: CSU-CS414-WareWolves__cs414-f18-001-WareWolves Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/CSU-CS414-WareWolves__cs414-f18-001-WareWolves_Elixir_filtered.zip ./out/instances_found*
zip ./out/CSU-CS414-WareWolves__cs414-f18-001-WareWolves_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/CSU-CS414-WareWolves__cs414-f18-001-WareWolves_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: CSU-CS414-WareWolves__cs414-f18-001-WareWolves Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/CSU-CS414-WareWolves__cs414-f18-001-WareWolves_JGenProg_filtered.zip ./out/instances_found*
zip ./out/CSU-CS414-WareWolves__cs414-f18-001-WareWolves_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/CSU-CS414-WareWolves__cs414-f18-001-WareWolves_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: CSU-CS414-WareWolves__cs414-f18-001-WareWolves JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/CSU-CS414-WareWolves__cs414-f18-001-WareWolves_JKali_filtered.zip ./out/instances_found*
zip ./out/CSU-CS414-WareWolves__cs414-f18-001-WareWolves_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/CSU-CS414-WareWolves__cs414-f18-001-WareWolves_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: CSU-CS414-WareWolves__cs414-f18-001-WareWolves JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/CSU-CS414-WareWolves__cs414-f18-001-WareWolves_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/CSU-CS414-WareWolves__cs414-f18-001-WareWolves_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/CSU-CS414-WareWolves__cs414-f18-001-WareWolves_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: CSU-CS414-WareWolves__cs414-f18-001-WareWolves JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/CSU-CS414-WareWolves__cs414-f18-001-WareWolves_Nopol_filtered.zip ./out/instances_found*
zip ./out/CSU-CS414-WareWolves__cs414-f18-001-WareWolves_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/CSU-CS414-WareWolves__cs414-f18-001-WareWolves_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: CSU-CS414-WareWolves__cs414-f18-001-WareWolves Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/CSU-CS414-WareWolves__cs414-f18-001-WareWolves_NPEfix_filtered.zip ./out/instances_found*
zip ./out/CSU-CS414-WareWolves__cs414-f18-001-WareWolves_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/CSU-CS414-WareWolves__cs414-f18-001-WareWolves_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: CSU-CS414-WareWolves__cs414-f18-001-WareWolves NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/ctripcorp/apollo repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/ctripcorp__apollo_Arja_filtered.zip ./out/instances_found*
zip ./out/ctripcorp__apollo_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/ctripcorp__apollo_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: ctripcorp__apollo Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/ctripcorp__apollo_Cardumen_filtered.zip ./out/instances_found*
zip ./out/ctripcorp__apollo_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/ctripcorp__apollo_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: ctripcorp__apollo Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/ctripcorp__apollo_Elixir_filtered.zip ./out/instances_found*
zip ./out/ctripcorp__apollo_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/ctripcorp__apollo_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: ctripcorp__apollo Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/ctripcorp__apollo_JGenProg_filtered.zip ./out/instances_found*
zip ./out/ctripcorp__apollo_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/ctripcorp__apollo_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: ctripcorp__apollo JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/ctripcorp__apollo_JKali_filtered.zip ./out/instances_found*
zip ./out/ctripcorp__apollo_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/ctripcorp__apollo_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: ctripcorp__apollo JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/ctripcorp__apollo_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/ctripcorp__apollo_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/ctripcorp__apollo_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: ctripcorp__apollo JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/ctripcorp__apollo_Nopol_filtered.zip ./out/instances_found*
zip ./out/ctripcorp__apollo_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/ctripcorp__apollo_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: ctripcorp__apollo Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/ctripcorp__apollo_NPEfix_filtered.zip ./out/instances_found*
zip ./out/ctripcorp__apollo_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/ctripcorp__apollo_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: ctripcorp__apollo NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/danfickle/openhtmltopdf repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/danfickle__openhtmltopdf_Arja_filtered.zip ./out/instances_found*
zip ./out/danfickle__openhtmltopdf_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/danfickle__openhtmltopdf_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: danfickle__openhtmltopdf Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/danfickle__openhtmltopdf_Cardumen_filtered.zip ./out/instances_found*
zip ./out/danfickle__openhtmltopdf_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/danfickle__openhtmltopdf_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: danfickle__openhtmltopdf Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/danfickle__openhtmltopdf_Elixir_filtered.zip ./out/instances_found*
zip ./out/danfickle__openhtmltopdf_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/danfickle__openhtmltopdf_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: danfickle__openhtmltopdf Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/danfickle__openhtmltopdf_JGenProg_filtered.zip ./out/instances_found*
zip ./out/danfickle__openhtmltopdf_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/danfickle__openhtmltopdf_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: danfickle__openhtmltopdf JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/danfickle__openhtmltopdf_JKali_filtered.zip ./out/instances_found*
zip ./out/danfickle__openhtmltopdf_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/danfickle__openhtmltopdf_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: danfickle__openhtmltopdf JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/danfickle__openhtmltopdf_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/danfickle__openhtmltopdf_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/danfickle__openhtmltopdf_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: danfickle__openhtmltopdf JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/danfickle__openhtmltopdf_Nopol_filtered.zip ./out/instances_found*
zip ./out/danfickle__openhtmltopdf_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/danfickle__openhtmltopdf_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: danfickle__openhtmltopdf Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/danfickle__openhtmltopdf_NPEfix_filtered.zip ./out/instances_found*
zip ./out/danfickle__openhtmltopdf_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/danfickle__openhtmltopdf_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: danfickle__openhtmltopdf NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/DataBiosphere/consent-ontology repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/DataBiosphere__consent-ontology_Arja_filtered.zip ./out/instances_found*
zip ./out/DataBiosphere__consent-ontology_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/DataBiosphere__consent-ontology_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: DataBiosphere__consent-ontology Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/DataBiosphere__consent-ontology_Cardumen_filtered.zip ./out/instances_found*
zip ./out/DataBiosphere__consent-ontology_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/DataBiosphere__consent-ontology_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: DataBiosphere__consent-ontology Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/DataBiosphere__consent-ontology_Elixir_filtered.zip ./out/instances_found*
zip ./out/DataBiosphere__consent-ontology_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/DataBiosphere__consent-ontology_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: DataBiosphere__consent-ontology Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/DataBiosphere__consent-ontology_JGenProg_filtered.zip ./out/instances_found*
zip ./out/DataBiosphere__consent-ontology_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/DataBiosphere__consent-ontology_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: DataBiosphere__consent-ontology JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/DataBiosphere__consent-ontology_JKali_filtered.zip ./out/instances_found*
zip ./out/DataBiosphere__consent-ontology_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/DataBiosphere__consent-ontology_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: DataBiosphere__consent-ontology JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/DataBiosphere__consent-ontology_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/DataBiosphere__consent-ontology_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/DataBiosphere__consent-ontology_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: DataBiosphere__consent-ontology JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/DataBiosphere__consent-ontology_Nopol_filtered.zip ./out/instances_found*
zip ./out/DataBiosphere__consent-ontology_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/DataBiosphere__consent-ontology_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: DataBiosphere__consent-ontology Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/DataBiosphere__consent-ontology_NPEfix_filtered.zip ./out/instances_found*
zip ./out/DataBiosphere__consent-ontology_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/DataBiosphere__consent-ontology_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: DataBiosphere__consent-ontology NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/DmitriiSerikov/money-transfer-service repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/DmitriiSerikov__money-transfer-service_Arja_filtered.zip ./out/instances_found*
zip ./out/DmitriiSerikov__money-transfer-service_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/DmitriiSerikov__money-transfer-service_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: DmitriiSerikov__money-transfer-service Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/DmitriiSerikov__money-transfer-service_Cardumen_filtered.zip ./out/instances_found*
zip ./out/DmitriiSerikov__money-transfer-service_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/DmitriiSerikov__money-transfer-service_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: DmitriiSerikov__money-transfer-service Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/DmitriiSerikov__money-transfer-service_Elixir_filtered.zip ./out/instances_found*
zip ./out/DmitriiSerikov__money-transfer-service_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/DmitriiSerikov__money-transfer-service_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: DmitriiSerikov__money-transfer-service Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/DmitriiSerikov__money-transfer-service_JGenProg_filtered.zip ./out/instances_found*
zip ./out/DmitriiSerikov__money-transfer-service_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/DmitriiSerikov__money-transfer-service_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: DmitriiSerikov__money-transfer-service JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/DmitriiSerikov__money-transfer-service_JKali_filtered.zip ./out/instances_found*
zip ./out/DmitriiSerikov__money-transfer-service_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/DmitriiSerikov__money-transfer-service_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: DmitriiSerikov__money-transfer-service JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/DmitriiSerikov__money-transfer-service_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/DmitriiSerikov__money-transfer-service_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/DmitriiSerikov__money-transfer-service_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: DmitriiSerikov__money-transfer-service JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/DmitriiSerikov__money-transfer-service_Nopol_filtered.zip ./out/instances_found*
zip ./out/DmitriiSerikov__money-transfer-service_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/DmitriiSerikov__money-transfer-service_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: DmitriiSerikov__money-transfer-service Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/DmitriiSerikov__money-transfer-service_NPEfix_filtered.zip ./out/instances_found*
zip ./out/DmitriiSerikov__money-transfer-service_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/DmitriiSerikov__money-transfer-service_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: DmitriiSerikov__money-transfer-service NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/dungba88/libra repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/dungba88__libra_Arja_filtered.zip ./out/instances_found*
zip ./out/dungba88__libra_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/dungba88__libra_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: dungba88__libra Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/dungba88__libra_Cardumen_filtered.zip ./out/instances_found*
zip ./out/dungba88__libra_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/dungba88__libra_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: dungba88__libra Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/dungba88__libra_Elixir_filtered.zip ./out/instances_found*
zip ./out/dungba88__libra_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/dungba88__libra_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: dungba88__libra Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/dungba88__libra_JGenProg_filtered.zip ./out/instances_found*
zip ./out/dungba88__libra_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/dungba88__libra_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: dungba88__libra JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/dungba88__libra_JKali_filtered.zip ./out/instances_found*
zip ./out/dungba88__libra_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/dungba88__libra_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: dungba88__libra JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/dungba88__libra_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/dungba88__libra_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/dungba88__libra_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: dungba88__libra JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/dungba88__libra_Nopol_filtered.zip ./out/instances_found*
zip ./out/dungba88__libra_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/dungba88__libra_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: dungba88__libra Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/dungba88__libra_NPEfix_filtered.zip ./out/instances_found*
zip ./out/dungba88__libra_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/dungba88__libra_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: dungba88__libra NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/FasterXML/jackson-dataformats-binary repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/FasterXML__jackson-dataformats-binary_Arja_filtered.zip ./out/instances_found*
zip ./out/FasterXML__jackson-dataformats-binary_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/FasterXML__jackson-dataformats-binary_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: FasterXML__jackson-dataformats-binary Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/FasterXML__jackson-dataformats-binary_Cardumen_filtered.zip ./out/instances_found*
zip ./out/FasterXML__jackson-dataformats-binary_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/FasterXML__jackson-dataformats-binary_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: FasterXML__jackson-dataformats-binary Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/FasterXML__jackson-dataformats-binary_Elixir_filtered.zip ./out/instances_found*
zip ./out/FasterXML__jackson-dataformats-binary_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/FasterXML__jackson-dataformats-binary_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: FasterXML__jackson-dataformats-binary Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/FasterXML__jackson-dataformats-binary_JGenProg_filtered.zip ./out/instances_found*
zip ./out/FasterXML__jackson-dataformats-binary_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/FasterXML__jackson-dataformats-binary_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: FasterXML__jackson-dataformats-binary JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/FasterXML__jackson-dataformats-binary_JKali_filtered.zip ./out/instances_found*
zip ./out/FasterXML__jackson-dataformats-binary_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/FasterXML__jackson-dataformats-binary_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: FasterXML__jackson-dataformats-binary JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/FasterXML__jackson-dataformats-binary_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/FasterXML__jackson-dataformats-binary_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/FasterXML__jackson-dataformats-binary_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: FasterXML__jackson-dataformats-binary JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/FasterXML__jackson-dataformats-binary_Nopol_filtered.zip ./out/instances_found*
zip ./out/FasterXML__jackson-dataformats-binary_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/FasterXML__jackson-dataformats-binary_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: FasterXML__jackson-dataformats-binary Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/FasterXML__jackson-dataformats-binary_NPEfix_filtered.zip ./out/instances_found*
zip ./out/FasterXML__jackson-dataformats-binary_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/FasterXML__jackson-dataformats-binary_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: FasterXML__jackson-dataformats-binary NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/FasterXML/jackson-dataformats-text repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/FasterXML__jackson-dataformats-text_Arja_filtered.zip ./out/instances_found*
zip ./out/FasterXML__jackson-dataformats-text_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/FasterXML__jackson-dataformats-text_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: FasterXML__jackson-dataformats-text Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/FasterXML__jackson-dataformats-text_Cardumen_filtered.zip ./out/instances_found*
zip ./out/FasterXML__jackson-dataformats-text_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/FasterXML__jackson-dataformats-text_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: FasterXML__jackson-dataformats-text Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/FasterXML__jackson-dataformats-text_Elixir_filtered.zip ./out/instances_found*
zip ./out/FasterXML__jackson-dataformats-text_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/FasterXML__jackson-dataformats-text_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: FasterXML__jackson-dataformats-text Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/FasterXML__jackson-dataformats-text_JGenProg_filtered.zip ./out/instances_found*
zip ./out/FasterXML__jackson-dataformats-text_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/FasterXML__jackson-dataformats-text_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: FasterXML__jackson-dataformats-text JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/FasterXML__jackson-dataformats-text_JKali_filtered.zip ./out/instances_found*
zip ./out/FasterXML__jackson-dataformats-text_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/FasterXML__jackson-dataformats-text_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: FasterXML__jackson-dataformats-text JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/FasterXML__jackson-dataformats-text_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/FasterXML__jackson-dataformats-text_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/FasterXML__jackson-dataformats-text_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: FasterXML__jackson-dataformats-text JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/FasterXML__jackson-dataformats-text_Nopol_filtered.zip ./out/instances_found*
zip ./out/FasterXML__jackson-dataformats-text_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/FasterXML__jackson-dataformats-text_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: FasterXML__jackson-dataformats-text Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/FasterXML__jackson-dataformats-text_NPEfix_filtered.zip ./out/instances_found*
zip ./out/FasterXML__jackson-dataformats-text_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/FasterXML__jackson-dataformats-text_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: FasterXML__jackson-dataformats-text NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/hexagonframework/spring-data-ebean repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/hexagonframework__spring-data-ebean_Arja_filtered.zip ./out/instances_found*
zip ./out/hexagonframework__spring-data-ebean_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/hexagonframework__spring-data-ebean_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: hexagonframework__spring-data-ebean Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/hexagonframework__spring-data-ebean_Cardumen_filtered.zip ./out/instances_found*
zip ./out/hexagonframework__spring-data-ebean_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/hexagonframework__spring-data-ebean_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: hexagonframework__spring-data-ebean Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/hexagonframework__spring-data-ebean_Elixir_filtered.zip ./out/instances_found*
zip ./out/hexagonframework__spring-data-ebean_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/hexagonframework__spring-data-ebean_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: hexagonframework__spring-data-ebean Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/hexagonframework__spring-data-ebean_JGenProg_filtered.zip ./out/instances_found*
zip ./out/hexagonframework__spring-data-ebean_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/hexagonframework__spring-data-ebean_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: hexagonframework__spring-data-ebean JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/hexagonframework__spring-data-ebean_JKali_filtered.zip ./out/instances_found*
zip ./out/hexagonframework__spring-data-ebean_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/hexagonframework__spring-data-ebean_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: hexagonframework__spring-data-ebean JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/hexagonframework__spring-data-ebean_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/hexagonframework__spring-data-ebean_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/hexagonframework__spring-data-ebean_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: hexagonframework__spring-data-ebean JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/hexagonframework__spring-data-ebean_Nopol_filtered.zip ./out/instances_found*
zip ./out/hexagonframework__spring-data-ebean_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/hexagonframework__spring-data-ebean_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: hexagonframework__spring-data-ebean Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/hexagonframework__spring-data-ebean_NPEfix_filtered.zip ./out/instances_found*
zip ./out/hexagonframework__spring-data-ebean_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/hexagonframework__spring-data-ebean_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: hexagonframework__spring-data-ebean NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/HubSpot/Baragon repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/HubSpot__Baragon_Arja_filtered.zip ./out/instances_found*
zip ./out/HubSpot__Baragon_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/HubSpot__Baragon_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: HubSpot__Baragon Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/HubSpot__Baragon_Cardumen_filtered.zip ./out/instances_found*
zip ./out/HubSpot__Baragon_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/HubSpot__Baragon_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: HubSpot__Baragon Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/HubSpot__Baragon_Elixir_filtered.zip ./out/instances_found*
zip ./out/HubSpot__Baragon_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/HubSpot__Baragon_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: HubSpot__Baragon Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/HubSpot__Baragon_JGenProg_filtered.zip ./out/instances_found*
zip ./out/HubSpot__Baragon_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/HubSpot__Baragon_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: HubSpot__Baragon JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/HubSpot__Baragon_JKali_filtered.zip ./out/instances_found*
zip ./out/HubSpot__Baragon_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/HubSpot__Baragon_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: HubSpot__Baragon JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/HubSpot__Baragon_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/HubSpot__Baragon_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/HubSpot__Baragon_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: HubSpot__Baragon JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/HubSpot__Baragon_Nopol_filtered.zip ./out/instances_found*
zip ./out/HubSpot__Baragon_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/HubSpot__Baragon_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: HubSpot__Baragon Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/HubSpot__Baragon_NPEfix_filtered.zip ./out/instances_found*
zip ./out/HubSpot__Baragon_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/HubSpot__Baragon_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: HubSpot__Baragon NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/INRIA/spoon repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/INRIA__spoon_Arja_filtered.zip ./out/instances_found*
zip ./out/INRIA__spoon_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/INRIA__spoon_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: INRIA__spoon Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/INRIA__spoon_Cardumen_filtered.zip ./out/instances_found*
zip ./out/INRIA__spoon_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/INRIA__spoon_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: INRIA__spoon Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/INRIA__spoon_Elixir_filtered.zip ./out/instances_found*
zip ./out/INRIA__spoon_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/INRIA__spoon_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: INRIA__spoon Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/INRIA__spoon_JGenProg_filtered.zip ./out/instances_found*
zip ./out/INRIA__spoon_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/INRIA__spoon_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: INRIA__spoon JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/INRIA__spoon_JKali_filtered.zip ./out/instances_found*
zip ./out/INRIA__spoon_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/INRIA__spoon_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: INRIA__spoon JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/INRIA__spoon_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/INRIA__spoon_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/INRIA__spoon_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: INRIA__spoon JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/INRIA__spoon_Nopol_filtered.zip ./out/instances_found*
zip ./out/INRIA__spoon_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/INRIA__spoon_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: INRIA__spoon Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/INRIA__spoon_NPEfix_filtered.zip ./out/instances_found*
zip ./out/INRIA__spoon_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/INRIA__spoon_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: INRIA__spoon NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/javadev/underscore-java repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/javadev__underscore-java_Arja_filtered.zip ./out/instances_found*
zip ./out/javadev__underscore-java_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/javadev__underscore-java_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: javadev__underscore-java Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/javadev__underscore-java_Cardumen_filtered.zip ./out/instances_found*
zip ./out/javadev__underscore-java_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/javadev__underscore-java_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: javadev__underscore-java Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/javadev__underscore-java_Elixir_filtered.zip ./out/instances_found*
zip ./out/javadev__underscore-java_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/javadev__underscore-java_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: javadev__underscore-java Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/javadev__underscore-java_JGenProg_filtered.zip ./out/instances_found*
zip ./out/javadev__underscore-java_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/javadev__underscore-java_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: javadev__underscore-java JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/javadev__underscore-java_JKali_filtered.zip ./out/instances_found*
zip ./out/javadev__underscore-java_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/javadev__underscore-java_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: javadev__underscore-java JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/javadev__underscore-java_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/javadev__underscore-java_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/javadev__underscore-java_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: javadev__underscore-java JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/javadev__underscore-java_Nopol_filtered.zip ./out/instances_found*
zip ./out/javadev__underscore-java_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/javadev__underscore-java_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: javadev__underscore-java Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/javadev__underscore-java_NPEfix_filtered.zip ./out/instances_found*
zip ./out/javadev__underscore-java_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/javadev__underscore-java_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: javadev__underscore-java NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/jenkinsci/ansicolor-plugin repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/jenkinsci__ansicolor-plugin_Arja_filtered.zip ./out/instances_found*
zip ./out/jenkinsci__ansicolor-plugin_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/jenkinsci__ansicolor-plugin_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: jenkinsci__ansicolor-plugin Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/jenkinsci__ansicolor-plugin_Cardumen_filtered.zip ./out/instances_found*
zip ./out/jenkinsci__ansicolor-plugin_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/jenkinsci__ansicolor-plugin_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: jenkinsci__ansicolor-plugin Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/jenkinsci__ansicolor-plugin_Elixir_filtered.zip ./out/instances_found*
zip ./out/jenkinsci__ansicolor-plugin_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/jenkinsci__ansicolor-plugin_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: jenkinsci__ansicolor-plugin Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/jenkinsci__ansicolor-plugin_JGenProg_filtered.zip ./out/instances_found*
zip ./out/jenkinsci__ansicolor-plugin_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/jenkinsci__ansicolor-plugin_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: jenkinsci__ansicolor-plugin JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/jenkinsci__ansicolor-plugin_JKali_filtered.zip ./out/instances_found*
zip ./out/jenkinsci__ansicolor-plugin_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/jenkinsci__ansicolor-plugin_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: jenkinsci__ansicolor-plugin JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/jenkinsci__ansicolor-plugin_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/jenkinsci__ansicolor-plugin_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/jenkinsci__ansicolor-plugin_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: jenkinsci__ansicolor-plugin JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/jenkinsci__ansicolor-plugin_Nopol_filtered.zip ./out/instances_found*
zip ./out/jenkinsci__ansicolor-plugin_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/jenkinsci__ansicolor-plugin_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: jenkinsci__ansicolor-plugin Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/jenkinsci__ansicolor-plugin_NPEfix_filtered.zip ./out/instances_found*
zip ./out/jenkinsci__ansicolor-plugin_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/jenkinsci__ansicolor-plugin_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: jenkinsci__ansicolor-plugin NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/jgrapht/jgrapht repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/jgrapht__jgrapht_Arja_filtered.zip ./out/instances_found*
zip ./out/jgrapht__jgrapht_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/jgrapht__jgrapht_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: jgrapht__jgrapht Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/jgrapht__jgrapht_Cardumen_filtered.zip ./out/instances_found*
zip ./out/jgrapht__jgrapht_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/jgrapht__jgrapht_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: jgrapht__jgrapht Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/jgrapht__jgrapht_Elixir_filtered.zip ./out/instances_found*
zip ./out/jgrapht__jgrapht_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/jgrapht__jgrapht_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: jgrapht__jgrapht Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/jgrapht__jgrapht_JGenProg_filtered.zip ./out/instances_found*
zip ./out/jgrapht__jgrapht_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/jgrapht__jgrapht_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: jgrapht__jgrapht JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/jgrapht__jgrapht_JKali_filtered.zip ./out/instances_found*
zip ./out/jgrapht__jgrapht_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/jgrapht__jgrapht_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: jgrapht__jgrapht JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/jgrapht__jgrapht_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/jgrapht__jgrapht_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/jgrapht__jgrapht_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: jgrapht__jgrapht JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/jgrapht__jgrapht_Nopol_filtered.zip ./out/instances_found*
zip ./out/jgrapht__jgrapht_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/jgrapht__jgrapht_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: jgrapht__jgrapht Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/jgrapht__jgrapht_NPEfix_filtered.zip ./out/instances_found*
zip ./out/jgrapht__jgrapht_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/jgrapht__jgrapht_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: jgrapht__jgrapht NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/julianps/modelmapper-module-vavr repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/julianps__modelmapper-module-vavr_Arja_filtered.zip ./out/instances_found*
zip ./out/julianps__modelmapper-module-vavr_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/julianps__modelmapper-module-vavr_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: julianps__modelmapper-module-vavr Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/julianps__modelmapper-module-vavr_Cardumen_filtered.zip ./out/instances_found*
zip ./out/julianps__modelmapper-module-vavr_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/julianps__modelmapper-module-vavr_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: julianps__modelmapper-module-vavr Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/julianps__modelmapper-module-vavr_Elixir_filtered.zip ./out/instances_found*
zip ./out/julianps__modelmapper-module-vavr_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/julianps__modelmapper-module-vavr_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: julianps__modelmapper-module-vavr Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/julianps__modelmapper-module-vavr_JGenProg_filtered.zip ./out/instances_found*
zip ./out/julianps__modelmapper-module-vavr_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/julianps__modelmapper-module-vavr_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: julianps__modelmapper-module-vavr JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/julianps__modelmapper-module-vavr_JKali_filtered.zip ./out/instances_found*
zip ./out/julianps__modelmapper-module-vavr_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/julianps__modelmapper-module-vavr_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: julianps__modelmapper-module-vavr JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/julianps__modelmapper-module-vavr_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/julianps__modelmapper-module-vavr_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/julianps__modelmapper-module-vavr_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: julianps__modelmapper-module-vavr JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/julianps__modelmapper-module-vavr_Nopol_filtered.zip ./out/instances_found*
zip ./out/julianps__modelmapper-module-vavr_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/julianps__modelmapper-module-vavr_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: julianps__modelmapper-module-vavr Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/julianps__modelmapper-module-vavr_NPEfix_filtered.zip ./out/instances_found*
zip ./out/julianps__modelmapper-module-vavr_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/julianps__modelmapper-module-vavr_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: julianps__modelmapper-module-vavr NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/kmehrunes/valuestreams repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/kmehrunes__valuestreams_Arja_filtered.zip ./out/instances_found*
zip ./out/kmehrunes__valuestreams_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/kmehrunes__valuestreams_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: kmehrunes__valuestreams Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/kmehrunes__valuestreams_Cardumen_filtered.zip ./out/instances_found*
zip ./out/kmehrunes__valuestreams_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/kmehrunes__valuestreams_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: kmehrunes__valuestreams Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/kmehrunes__valuestreams_Elixir_filtered.zip ./out/instances_found*
zip ./out/kmehrunes__valuestreams_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/kmehrunes__valuestreams_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: kmehrunes__valuestreams Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/kmehrunes__valuestreams_JGenProg_filtered.zip ./out/instances_found*
zip ./out/kmehrunes__valuestreams_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/kmehrunes__valuestreams_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: kmehrunes__valuestreams JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/kmehrunes__valuestreams_JKali_filtered.zip ./out/instances_found*
zip ./out/kmehrunes__valuestreams_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/kmehrunes__valuestreams_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: kmehrunes__valuestreams JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/kmehrunes__valuestreams_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/kmehrunes__valuestreams_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/kmehrunes__valuestreams_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: kmehrunes__valuestreams JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/kmehrunes__valuestreams_Nopol_filtered.zip ./out/instances_found*
zip ./out/kmehrunes__valuestreams_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/kmehrunes__valuestreams_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: kmehrunes__valuestreams Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/kmehrunes__valuestreams_NPEfix_filtered.zip ./out/instances_found*
zip ./out/kmehrunes__valuestreams_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/kmehrunes__valuestreams_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: kmehrunes__valuestreams NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/lettuce-io/lettuce-core repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/lettuce-io__lettuce-core_Arja_filtered.zip ./out/instances_found*
zip ./out/lettuce-io__lettuce-core_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/lettuce-io__lettuce-core_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: lettuce-io__lettuce-core Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/lettuce-io__lettuce-core_Cardumen_filtered.zip ./out/instances_found*
zip ./out/lettuce-io__lettuce-core_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/lettuce-io__lettuce-core_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: lettuce-io__lettuce-core Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/lettuce-io__lettuce-core_Elixir_filtered.zip ./out/instances_found*
zip ./out/lettuce-io__lettuce-core_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/lettuce-io__lettuce-core_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: lettuce-io__lettuce-core Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/lettuce-io__lettuce-core_JGenProg_filtered.zip ./out/instances_found*
zip ./out/lettuce-io__lettuce-core_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/lettuce-io__lettuce-core_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: lettuce-io__lettuce-core JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/lettuce-io__lettuce-core_JKali_filtered.zip ./out/instances_found*
zip ./out/lettuce-io__lettuce-core_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/lettuce-io__lettuce-core_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: lettuce-io__lettuce-core JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/lettuce-io__lettuce-core_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/lettuce-io__lettuce-core_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/lettuce-io__lettuce-core_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: lettuce-io__lettuce-core JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/lettuce-io__lettuce-core_Nopol_filtered.zip ./out/instances_found*
zip ./out/lettuce-io__lettuce-core_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/lettuce-io__lettuce-core_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: lettuce-io__lettuce-core Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/lettuce-io__lettuce-core_NPEfix_filtered.zip ./out/instances_found*
zip ./out/lettuce-io__lettuce-core_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/lettuce-io__lettuce-core_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: lettuce-io__lettuce-core NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/milaboratory/milib repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/milaboratory__milib_Arja_filtered.zip ./out/instances_found*
zip ./out/milaboratory__milib_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/milaboratory__milib_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: milaboratory__milib Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/milaboratory__milib_Cardumen_filtered.zip ./out/instances_found*
zip ./out/milaboratory__milib_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/milaboratory__milib_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: milaboratory__milib Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/milaboratory__milib_Elixir_filtered.zip ./out/instances_found*
zip ./out/milaboratory__milib_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/milaboratory__milib_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: milaboratory__milib Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/milaboratory__milib_JGenProg_filtered.zip ./out/instances_found*
zip ./out/milaboratory__milib_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/milaboratory__milib_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: milaboratory__milib JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/milaboratory__milib_JKali_filtered.zip ./out/instances_found*
zip ./out/milaboratory__milib_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/milaboratory__milib_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: milaboratory__milib JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/milaboratory__milib_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/milaboratory__milib_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/milaboratory__milib_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: milaboratory__milib JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/milaboratory__milib_Nopol_filtered.zip ./out/instances_found*
zip ./out/milaboratory__milib_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/milaboratory__milib_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: milaboratory__milib Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/milaboratory__milib_NPEfix_filtered.zip ./out/instances_found*
zip ./out/milaboratory__milib_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/milaboratory__milib_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: milaboratory__milib NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/OpenFeign/feign repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/OpenFeign__feign_Arja_filtered.zip ./out/instances_found*
zip ./out/OpenFeign__feign_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/OpenFeign__feign_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: OpenFeign__feign Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/OpenFeign__feign_Cardumen_filtered.zip ./out/instances_found*
zip ./out/OpenFeign__feign_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/OpenFeign__feign_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: OpenFeign__feign Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/OpenFeign__feign_Elixir_filtered.zip ./out/instances_found*
zip ./out/OpenFeign__feign_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/OpenFeign__feign_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: OpenFeign__feign Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/OpenFeign__feign_JGenProg_filtered.zip ./out/instances_found*
zip ./out/OpenFeign__feign_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/OpenFeign__feign_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: OpenFeign__feign JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/OpenFeign__feign_JKali_filtered.zip ./out/instances_found*
zip ./out/OpenFeign__feign_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/OpenFeign__feign_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: OpenFeign__feign JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/OpenFeign__feign_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/OpenFeign__feign_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/OpenFeign__feign_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: OpenFeign__feign JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/OpenFeign__feign_Nopol_filtered.zip ./out/instances_found*
zip ./out/OpenFeign__feign_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/OpenFeign__feign_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: OpenFeign__feign Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/OpenFeign__feign_NPEfix_filtered.zip ./out/instances_found*
zip ./out/OpenFeign__feign_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/OpenFeign__feign_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: OpenFeign__feign NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/openmrs/openmrs-module-htmlformentry repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/openmrs__openmrs-module-htmlformentry_Arja_filtered.zip ./out/instances_found*
zip ./out/openmrs__openmrs-module-htmlformentry_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/openmrs__openmrs-module-htmlformentry_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: openmrs__openmrs-module-htmlformentry Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/openmrs__openmrs-module-htmlformentry_Cardumen_filtered.zip ./out/instances_found*
zip ./out/openmrs__openmrs-module-htmlformentry_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/openmrs__openmrs-module-htmlformentry_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: openmrs__openmrs-module-htmlformentry Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/openmrs__openmrs-module-htmlformentry_Elixir_filtered.zip ./out/instances_found*
zip ./out/openmrs__openmrs-module-htmlformentry_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/openmrs__openmrs-module-htmlformentry_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: openmrs__openmrs-module-htmlformentry Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/openmrs__openmrs-module-htmlformentry_JGenProg_filtered.zip ./out/instances_found*
zip ./out/openmrs__openmrs-module-htmlformentry_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/openmrs__openmrs-module-htmlformentry_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: openmrs__openmrs-module-htmlformentry JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/openmrs__openmrs-module-htmlformentry_JKali_filtered.zip ./out/instances_found*
zip ./out/openmrs__openmrs-module-htmlformentry_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/openmrs__openmrs-module-htmlformentry_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: openmrs__openmrs-module-htmlformentry JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/openmrs__openmrs-module-htmlformentry_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/openmrs__openmrs-module-htmlformentry_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/openmrs__openmrs-module-htmlformentry_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: openmrs__openmrs-module-htmlformentry JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/openmrs__openmrs-module-htmlformentry_Nopol_filtered.zip ./out/instances_found*
zip ./out/openmrs__openmrs-module-htmlformentry_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/openmrs__openmrs-module-htmlformentry_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: openmrs__openmrs-module-htmlformentry Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/openmrs__openmrs-module-htmlformentry_NPEfix_filtered.zip ./out/instances_found*
zip ./out/openmrs__openmrs-module-htmlformentry_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/openmrs__openmrs-module-htmlformentry_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: openmrs__openmrs-module-htmlformentry NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/openmrs/openmrs-module-webservices.rest repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/openmrs__openmrs-module-webservices.rest_Arja_filtered.zip ./out/instances_found*
zip ./out/openmrs__openmrs-module-webservices.rest_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/openmrs__openmrs-module-webservices.rest_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: openmrs__openmrs-module-webservices.rest Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/openmrs__openmrs-module-webservices.rest_Cardumen_filtered.zip ./out/instances_found*
zip ./out/openmrs__openmrs-module-webservices.rest_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/openmrs__openmrs-module-webservices.rest_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: openmrs__openmrs-module-webservices.rest Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/openmrs__openmrs-module-webservices.rest_Elixir_filtered.zip ./out/instances_found*
zip ./out/openmrs__openmrs-module-webservices.rest_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/openmrs__openmrs-module-webservices.rest_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: openmrs__openmrs-module-webservices.rest Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/openmrs__openmrs-module-webservices.rest_JGenProg_filtered.zip ./out/instances_found*
zip ./out/openmrs__openmrs-module-webservices.rest_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/openmrs__openmrs-module-webservices.rest_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: openmrs__openmrs-module-webservices.rest JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/openmrs__openmrs-module-webservices.rest_JKali_filtered.zip ./out/instances_found*
zip ./out/openmrs__openmrs-module-webservices.rest_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/openmrs__openmrs-module-webservices.rest_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: openmrs__openmrs-module-webservices.rest JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/openmrs__openmrs-module-webservices.rest_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/openmrs__openmrs-module-webservices.rest_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/openmrs__openmrs-module-webservices.rest_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: openmrs__openmrs-module-webservices.rest JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/openmrs__openmrs-module-webservices.rest_Nopol_filtered.zip ./out/instances_found*
zip ./out/openmrs__openmrs-module-webservices.rest_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/openmrs__openmrs-module-webservices.rest_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: openmrs__openmrs-module-webservices.rest Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/openmrs__openmrs-module-webservices.rest_NPEfix_filtered.zip ./out/instances_found*
zip ./out/openmrs__openmrs-module-webservices.rest_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/openmrs__openmrs-module-webservices.rest_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: openmrs__openmrs-module-webservices.rest NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/opentracing-contrib/java-p6spy repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/opentracing-contrib__java-p6spy_Arja_filtered.zip ./out/instances_found*
zip ./out/opentracing-contrib__java-p6spy_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/opentracing-contrib__java-p6spy_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: opentracing-contrib__java-p6spy Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/opentracing-contrib__java-p6spy_Cardumen_filtered.zip ./out/instances_found*
zip ./out/opentracing-contrib__java-p6spy_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/opentracing-contrib__java-p6spy_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: opentracing-contrib__java-p6spy Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/opentracing-contrib__java-p6spy_Elixir_filtered.zip ./out/instances_found*
zip ./out/opentracing-contrib__java-p6spy_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/opentracing-contrib__java-p6spy_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: opentracing-contrib__java-p6spy Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/opentracing-contrib__java-p6spy_JGenProg_filtered.zip ./out/instances_found*
zip ./out/opentracing-contrib__java-p6spy_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/opentracing-contrib__java-p6spy_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: opentracing-contrib__java-p6spy JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/opentracing-contrib__java-p6spy_JKali_filtered.zip ./out/instances_found*
zip ./out/opentracing-contrib__java-p6spy_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/opentracing-contrib__java-p6spy_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: opentracing-contrib__java-p6spy JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/opentracing-contrib__java-p6spy_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/opentracing-contrib__java-p6spy_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/opentracing-contrib__java-p6spy_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: opentracing-contrib__java-p6spy JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/opentracing-contrib__java-p6spy_Nopol_filtered.zip ./out/instances_found*
zip ./out/opentracing-contrib__java-p6spy_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/opentracing-contrib__java-p6spy_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: opentracing-contrib__java-p6spy Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/opentracing-contrib__java-p6spy_NPEfix_filtered.zip ./out/instances_found*
zip ./out/opentracing-contrib__java-p6spy_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/opentracing-contrib__java-p6spy_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: opentracing-contrib__java-p6spy NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/org-tigris-jsapar/jsapar repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/org-tigris-jsapar__jsapar_Arja_filtered.zip ./out/instances_found*
zip ./out/org-tigris-jsapar__jsapar_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/org-tigris-jsapar__jsapar_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: org-tigris-jsapar__jsapar Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/org-tigris-jsapar__jsapar_Cardumen_filtered.zip ./out/instances_found*
zip ./out/org-tigris-jsapar__jsapar_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/org-tigris-jsapar__jsapar_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: org-tigris-jsapar__jsapar Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/org-tigris-jsapar__jsapar_Elixir_filtered.zip ./out/instances_found*
zip ./out/org-tigris-jsapar__jsapar_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/org-tigris-jsapar__jsapar_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: org-tigris-jsapar__jsapar Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/org-tigris-jsapar__jsapar_JGenProg_filtered.zip ./out/instances_found*
zip ./out/org-tigris-jsapar__jsapar_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/org-tigris-jsapar__jsapar_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: org-tigris-jsapar__jsapar JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/org-tigris-jsapar__jsapar_JKali_filtered.zip ./out/instances_found*
zip ./out/org-tigris-jsapar__jsapar_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/org-tigris-jsapar__jsapar_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: org-tigris-jsapar__jsapar JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/org-tigris-jsapar__jsapar_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/org-tigris-jsapar__jsapar_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/org-tigris-jsapar__jsapar_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: org-tigris-jsapar__jsapar JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/org-tigris-jsapar__jsapar_Nopol_filtered.zip ./out/instances_found*
zip ./out/org-tigris-jsapar__jsapar_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/org-tigris-jsapar__jsapar_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: org-tigris-jsapar__jsapar Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/org-tigris-jsapar__jsapar_NPEfix_filtered.zip ./out/instances_found*
zip ./out/org-tigris-jsapar__jsapar_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/org-tigris-jsapar__jsapar_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: org-tigris-jsapar__jsapar NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/paritytrading/foundation repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/paritytrading__foundation_Arja_filtered.zip ./out/instances_found*
zip ./out/paritytrading__foundation_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/paritytrading__foundation_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: paritytrading__foundation Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/paritytrading__foundation_Cardumen_filtered.zip ./out/instances_found*
zip ./out/paritytrading__foundation_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/paritytrading__foundation_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: paritytrading__foundation Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/paritytrading__foundation_Elixir_filtered.zip ./out/instances_found*
zip ./out/paritytrading__foundation_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/paritytrading__foundation_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: paritytrading__foundation Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/paritytrading__foundation_JGenProg_filtered.zip ./out/instances_found*
zip ./out/paritytrading__foundation_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/paritytrading__foundation_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: paritytrading__foundation JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/paritytrading__foundation_JKali_filtered.zip ./out/instances_found*
zip ./out/paritytrading__foundation_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/paritytrading__foundation_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: paritytrading__foundation JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/paritytrading__foundation_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/paritytrading__foundation_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/paritytrading__foundation_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: paritytrading__foundation JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/paritytrading__foundation_Nopol_filtered.zip ./out/instances_found*
zip ./out/paritytrading__foundation_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/paritytrading__foundation_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: paritytrading__foundation Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/paritytrading__foundation_NPEfix_filtered.zip ./out/instances_found*
zip ./out/paritytrading__foundation_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/paritytrading__foundation_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: paritytrading__foundation NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/pippo-java/pippo repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/pippo-java__pippo_Arja_filtered.zip ./out/instances_found*
zip ./out/pippo-java__pippo_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/pippo-java__pippo_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: pippo-java__pippo Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/pippo-java__pippo_Cardumen_filtered.zip ./out/instances_found*
zip ./out/pippo-java__pippo_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/pippo-java__pippo_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: pippo-java__pippo Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/pippo-java__pippo_Elixir_filtered.zip ./out/instances_found*
zip ./out/pippo-java__pippo_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/pippo-java__pippo_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: pippo-java__pippo Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/pippo-java__pippo_JGenProg_filtered.zip ./out/instances_found*
zip ./out/pippo-java__pippo_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/pippo-java__pippo_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: pippo-java__pippo JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/pippo-java__pippo_JKali_filtered.zip ./out/instances_found*
zip ./out/pippo-java__pippo_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/pippo-java__pippo_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: pippo-java__pippo JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/pippo-java__pippo_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/pippo-java__pippo_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/pippo-java__pippo_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: pippo-java__pippo JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/pippo-java__pippo_Nopol_filtered.zip ./out/instances_found*
zip ./out/pippo-java__pippo_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/pippo-java__pippo_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: pippo-java__pippo Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/pippo-java__pippo_NPEfix_filtered.zip ./out/instances_found*
zip ./out/pippo-java__pippo_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/pippo-java__pippo_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: pippo-java__pippo NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/rafonsecad/cash-count repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/rafonsecad__cash-count_Arja_filtered.zip ./out/instances_found*
zip ./out/rafonsecad__cash-count_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/rafonsecad__cash-count_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: rafonsecad__cash-count Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/rafonsecad__cash-count_Cardumen_filtered.zip ./out/instances_found*
zip ./out/rafonsecad__cash-count_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/rafonsecad__cash-count_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: rafonsecad__cash-count Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/rafonsecad__cash-count_Elixir_filtered.zip ./out/instances_found*
zip ./out/rafonsecad__cash-count_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/rafonsecad__cash-count_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: rafonsecad__cash-count Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/rafonsecad__cash-count_JGenProg_filtered.zip ./out/instances_found*
zip ./out/rafonsecad__cash-count_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/rafonsecad__cash-count_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: rafonsecad__cash-count JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/rafonsecad__cash-count_JKali_filtered.zip ./out/instances_found*
zip ./out/rafonsecad__cash-count_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/rafonsecad__cash-count_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: rafonsecad__cash-count JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/rafonsecad__cash-count_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/rafonsecad__cash-count_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/rafonsecad__cash-count_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: rafonsecad__cash-count JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/rafonsecad__cash-count_Nopol_filtered.zip ./out/instances_found*
zip ./out/rafonsecad__cash-count_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/rafonsecad__cash-count_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: rafonsecad__cash-count Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/rafonsecad__cash-count_NPEfix_filtered.zip ./out/instances_found*
zip ./out/rafonsecad__cash-count_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/rafonsecad__cash-count_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: rafonsecad__cash-count NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/rkonovalov/jsonignore repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/rkonovalov__jsonignore_Arja_filtered.zip ./out/instances_found*
zip ./out/rkonovalov__jsonignore_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/rkonovalov__jsonignore_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: rkonovalov__jsonignore Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/rkonovalov__jsonignore_Cardumen_filtered.zip ./out/instances_found*
zip ./out/rkonovalov__jsonignore_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/rkonovalov__jsonignore_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: rkonovalov__jsonignore Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/rkonovalov__jsonignore_Elixir_filtered.zip ./out/instances_found*
zip ./out/rkonovalov__jsonignore_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/rkonovalov__jsonignore_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: rkonovalov__jsonignore Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/rkonovalov__jsonignore_JGenProg_filtered.zip ./out/instances_found*
zip ./out/rkonovalov__jsonignore_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/rkonovalov__jsonignore_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: rkonovalov__jsonignore JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/rkonovalov__jsonignore_JKali_filtered.zip ./out/instances_found*
zip ./out/rkonovalov__jsonignore_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/rkonovalov__jsonignore_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: rkonovalov__jsonignore JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/rkonovalov__jsonignore_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/rkonovalov__jsonignore_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/rkonovalov__jsonignore_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: rkonovalov__jsonignore JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/rkonovalov__jsonignore_Nopol_filtered.zip ./out/instances_found*
zip ./out/rkonovalov__jsonignore_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/rkonovalov__jsonignore_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: rkonovalov__jsonignore Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/rkonovalov__jsonignore_NPEfix_filtered.zip ./out/instances_found*
zip ./out/rkonovalov__jsonignore_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/rkonovalov__jsonignore_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: rkonovalov__jsonignore NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/shapesecurity/shift-java repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/shapesecurity__shift-java_Arja_filtered.zip ./out/instances_found*
zip ./out/shapesecurity__shift-java_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/shapesecurity__shift-java_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: shapesecurity__shift-java Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/shapesecurity__shift-java_Cardumen_filtered.zip ./out/instances_found*
zip ./out/shapesecurity__shift-java_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/shapesecurity__shift-java_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: shapesecurity__shift-java Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/shapesecurity__shift-java_Elixir_filtered.zip ./out/instances_found*
zip ./out/shapesecurity__shift-java_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/shapesecurity__shift-java_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: shapesecurity__shift-java Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/shapesecurity__shift-java_JGenProg_filtered.zip ./out/instances_found*
zip ./out/shapesecurity__shift-java_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/shapesecurity__shift-java_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: shapesecurity__shift-java JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/shapesecurity__shift-java_JKali_filtered.zip ./out/instances_found*
zip ./out/shapesecurity__shift-java_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/shapesecurity__shift-java_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: shapesecurity__shift-java JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/shapesecurity__shift-java_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/shapesecurity__shift-java_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/shapesecurity__shift-java_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: shapesecurity__shift-java JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/shapesecurity__shift-java_Nopol_filtered.zip ./out/instances_found*
zip ./out/shapesecurity__shift-java_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/shapesecurity__shift-java_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: shapesecurity__shift-java Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/shapesecurity__shift-java_NPEfix_filtered.zip ./out/instances_found*
zip ./out/shapesecurity__shift-java_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/shapesecurity__shift-java_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: shapesecurity__shift-java NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/smallcreep/cucumber-seeds repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/smallcreep__cucumber-seeds_Arja_filtered.zip ./out/instances_found*
zip ./out/smallcreep__cucumber-seeds_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/smallcreep__cucumber-seeds_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: smallcreep__cucumber-seeds Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/smallcreep__cucumber-seeds_Cardumen_filtered.zip ./out/instances_found*
zip ./out/smallcreep__cucumber-seeds_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/smallcreep__cucumber-seeds_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: smallcreep__cucumber-seeds Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/smallcreep__cucumber-seeds_Elixir_filtered.zip ./out/instances_found*
zip ./out/smallcreep__cucumber-seeds_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/smallcreep__cucumber-seeds_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: smallcreep__cucumber-seeds Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/smallcreep__cucumber-seeds_JGenProg_filtered.zip ./out/instances_found*
zip ./out/smallcreep__cucumber-seeds_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/smallcreep__cucumber-seeds_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: smallcreep__cucumber-seeds JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/smallcreep__cucumber-seeds_JKali_filtered.zip ./out/instances_found*
zip ./out/smallcreep__cucumber-seeds_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/smallcreep__cucumber-seeds_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: smallcreep__cucumber-seeds JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/smallcreep__cucumber-seeds_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/smallcreep__cucumber-seeds_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/smallcreep__cucumber-seeds_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: smallcreep__cucumber-seeds JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/smallcreep__cucumber-seeds_Nopol_filtered.zip ./out/instances_found*
zip ./out/smallcreep__cucumber-seeds_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/smallcreep__cucumber-seeds_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: smallcreep__cucumber-seeds Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/smallcreep__cucumber-seeds_NPEfix_filtered.zip ./out/instances_found*
zip ./out/smallcreep__cucumber-seeds_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/smallcreep__cucumber-seeds_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: smallcreep__cucumber-seeds NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/societe-generale/ci-droid-tasks-consumer repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/societe-generale__ci-droid-tasks-consumer_Arja_filtered.zip ./out/instances_found*
zip ./out/societe-generale__ci-droid-tasks-consumer_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/societe-generale__ci-droid-tasks-consumer_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: societe-generale__ci-droid-tasks-consumer Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/societe-generale__ci-droid-tasks-consumer_Cardumen_filtered.zip ./out/instances_found*
zip ./out/societe-generale__ci-droid-tasks-consumer_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/societe-generale__ci-droid-tasks-consumer_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: societe-generale__ci-droid-tasks-consumer Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/societe-generale__ci-droid-tasks-consumer_Elixir_filtered.zip ./out/instances_found*
zip ./out/societe-generale__ci-droid-tasks-consumer_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/societe-generale__ci-droid-tasks-consumer_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: societe-generale__ci-droid-tasks-consumer Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/societe-generale__ci-droid-tasks-consumer_JGenProg_filtered.zip ./out/instances_found*
zip ./out/societe-generale__ci-droid-tasks-consumer_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/societe-generale__ci-droid-tasks-consumer_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: societe-generale__ci-droid-tasks-consumer JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/societe-generale__ci-droid-tasks-consumer_JKali_filtered.zip ./out/instances_found*
zip ./out/societe-generale__ci-droid-tasks-consumer_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/societe-generale__ci-droid-tasks-consumer_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: societe-generale__ci-droid-tasks-consumer JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/societe-generale__ci-droid-tasks-consumer_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/societe-generale__ci-droid-tasks-consumer_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/societe-generale__ci-droid-tasks-consumer_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: societe-generale__ci-droid-tasks-consumer JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/societe-generale__ci-droid-tasks-consumer_Nopol_filtered.zip ./out/instances_found*
zip ./out/societe-generale__ci-droid-tasks-consumer_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/societe-generale__ci-droid-tasks-consumer_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: societe-generale__ci-droid-tasks-consumer Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/societe-generale__ci-droid-tasks-consumer_NPEfix_filtered.zip ./out/instances_found*
zip ./out/societe-generale__ci-droid-tasks-consumer_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/societe-generale__ci-droid-tasks-consumer_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: societe-generale__ci-droid-tasks-consumer NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/SonarOpenCommunity/sonar-cxx repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/SonarOpenCommunity__sonar-cxx_Arja_filtered.zip ./out/instances_found*
zip ./out/SonarOpenCommunity__sonar-cxx_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/SonarOpenCommunity__sonar-cxx_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: SonarOpenCommunity__sonar-cxx Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/SonarOpenCommunity__sonar-cxx_Cardumen_filtered.zip ./out/instances_found*
zip ./out/SonarOpenCommunity__sonar-cxx_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/SonarOpenCommunity__sonar-cxx_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: SonarOpenCommunity__sonar-cxx Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/SonarOpenCommunity__sonar-cxx_Elixir_filtered.zip ./out/instances_found*
zip ./out/SonarOpenCommunity__sonar-cxx_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/SonarOpenCommunity__sonar-cxx_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: SonarOpenCommunity__sonar-cxx Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/SonarOpenCommunity__sonar-cxx_JGenProg_filtered.zip ./out/instances_found*
zip ./out/SonarOpenCommunity__sonar-cxx_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/SonarOpenCommunity__sonar-cxx_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: SonarOpenCommunity__sonar-cxx JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/SonarOpenCommunity__sonar-cxx_JKali_filtered.zip ./out/instances_found*
zip ./out/SonarOpenCommunity__sonar-cxx_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/SonarOpenCommunity__sonar-cxx_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: SonarOpenCommunity__sonar-cxx JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/SonarOpenCommunity__sonar-cxx_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/SonarOpenCommunity__sonar-cxx_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/SonarOpenCommunity__sonar-cxx_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: SonarOpenCommunity__sonar-cxx JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/SonarOpenCommunity__sonar-cxx_Nopol_filtered.zip ./out/instances_found*
zip ./out/SonarOpenCommunity__sonar-cxx_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/SonarOpenCommunity__sonar-cxx_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: SonarOpenCommunity__sonar-cxx Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/SonarOpenCommunity__sonar-cxx_NPEfix_filtered.zip ./out/instances_found*
zip ./out/SonarOpenCommunity__sonar-cxx_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/SonarOpenCommunity__sonar-cxx_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: SonarOpenCommunity__sonar-cxx NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/SpoonLabs/gumtree-spoon-ast-diff repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/SpoonLabs__gumtree-spoon-ast-diff_Arja_filtered.zip ./out/instances_found*
zip ./out/SpoonLabs__gumtree-spoon-ast-diff_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/SpoonLabs__gumtree-spoon-ast-diff_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: SpoonLabs__gumtree-spoon-ast-diff Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/SpoonLabs__gumtree-spoon-ast-diff_Cardumen_filtered.zip ./out/instances_found*
zip ./out/SpoonLabs__gumtree-spoon-ast-diff_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/SpoonLabs__gumtree-spoon-ast-diff_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: SpoonLabs__gumtree-spoon-ast-diff Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/SpoonLabs__gumtree-spoon-ast-diff_Elixir_filtered.zip ./out/instances_found*
zip ./out/SpoonLabs__gumtree-spoon-ast-diff_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/SpoonLabs__gumtree-spoon-ast-diff_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: SpoonLabs__gumtree-spoon-ast-diff Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/SpoonLabs__gumtree-spoon-ast-diff_JGenProg_filtered.zip ./out/instances_found*
zip ./out/SpoonLabs__gumtree-spoon-ast-diff_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/SpoonLabs__gumtree-spoon-ast-diff_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: SpoonLabs__gumtree-spoon-ast-diff JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/SpoonLabs__gumtree-spoon-ast-diff_JKali_filtered.zip ./out/instances_found*
zip ./out/SpoonLabs__gumtree-spoon-ast-diff_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/SpoonLabs__gumtree-spoon-ast-diff_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: SpoonLabs__gumtree-spoon-ast-diff JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/SpoonLabs__gumtree-spoon-ast-diff_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/SpoonLabs__gumtree-spoon-ast-diff_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/SpoonLabs__gumtree-spoon-ast-diff_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: SpoonLabs__gumtree-spoon-ast-diff JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/SpoonLabs__gumtree-spoon-ast-diff_Nopol_filtered.zip ./out/instances_found*
zip ./out/SpoonLabs__gumtree-spoon-ast-diff_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/SpoonLabs__gumtree-spoon-ast-diff_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: SpoonLabs__gumtree-spoon-ast-diff Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/SpoonLabs__gumtree-spoon-ast-diff_NPEfix_filtered.zip ./out/instances_found*
zip ./out/SpoonLabs__gumtree-spoon-ast-diff_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/SpoonLabs__gumtree-spoon-ast-diff_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: SpoonLabs__gumtree-spoon-ast-diff NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/spring-projects/spring-data-commons repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/spring-projects__spring-data-commons_Arja_filtered.zip ./out/instances_found*
zip ./out/spring-projects__spring-data-commons_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/spring-projects__spring-data-commons_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: spring-projects__spring-data-commons Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/spring-projects__spring-data-commons_Cardumen_filtered.zip ./out/instances_found*
zip ./out/spring-projects__spring-data-commons_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/spring-projects__spring-data-commons_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: spring-projects__spring-data-commons Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/spring-projects__spring-data-commons_Elixir_filtered.zip ./out/instances_found*
zip ./out/spring-projects__spring-data-commons_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/spring-projects__spring-data-commons_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: spring-projects__spring-data-commons Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/spring-projects__spring-data-commons_JGenProg_filtered.zip ./out/instances_found*
zip ./out/spring-projects__spring-data-commons_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/spring-projects__spring-data-commons_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: spring-projects__spring-data-commons JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/spring-projects__spring-data-commons_JKali_filtered.zip ./out/instances_found*
zip ./out/spring-projects__spring-data-commons_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/spring-projects__spring-data-commons_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: spring-projects__spring-data-commons JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/spring-projects__spring-data-commons_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/spring-projects__spring-data-commons_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/spring-projects__spring-data-commons_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: spring-projects__spring-data-commons JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/spring-projects__spring-data-commons_Nopol_filtered.zip ./out/instances_found*
zip ./out/spring-projects__spring-data-commons_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/spring-projects__spring-data-commons_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: spring-projects__spring-data-commons Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/spring-projects__spring-data-commons_NPEfix_filtered.zip ./out/instances_found*
zip ./out/spring-projects__spring-data-commons_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/spring-projects__spring-data-commons_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: spring-projects__spring-data-commons NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/square/javapoet repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/square__javapoet_Arja_filtered.zip ./out/instances_found*
zip ./out/square__javapoet_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/square__javapoet_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: square__javapoet Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/square__javapoet_Cardumen_filtered.zip ./out/instances_found*
zip ./out/square__javapoet_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/square__javapoet_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: square__javapoet Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/square__javapoet_Elixir_filtered.zip ./out/instances_found*
zip ./out/square__javapoet_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/square__javapoet_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: square__javapoet Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/square__javapoet_JGenProg_filtered.zip ./out/instances_found*
zip ./out/square__javapoet_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/square__javapoet_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: square__javapoet JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/square__javapoet_JKali_filtered.zip ./out/instances_found*
zip ./out/square__javapoet_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/square__javapoet_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: square__javapoet JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/square__javapoet_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/square__javapoet_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/square__javapoet_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: square__javapoet JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/square__javapoet_Nopol_filtered.zip ./out/instances_found*
zip ./out/square__javapoet_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/square__javapoet_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: square__javapoet Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/square__javapoet_NPEfix_filtered.zip ./out/instances_found*
zip ./out/square__javapoet_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/square__javapoet_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: square__javapoet NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/thelinmichael/spotify-web-api-java repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/thelinmichael__spotify-web-api-java_Arja_filtered.zip ./out/instances_found*
zip ./out/thelinmichael__spotify-web-api-java_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/thelinmichael__spotify-web-api-java_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: thelinmichael__spotify-web-api-java Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/thelinmichael__spotify-web-api-java_Cardumen_filtered.zip ./out/instances_found*
zip ./out/thelinmichael__spotify-web-api-java_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/thelinmichael__spotify-web-api-java_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: thelinmichael__spotify-web-api-java Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/thelinmichael__spotify-web-api-java_Elixir_filtered.zip ./out/instances_found*
zip ./out/thelinmichael__spotify-web-api-java_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/thelinmichael__spotify-web-api-java_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: thelinmichael__spotify-web-api-java Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/thelinmichael__spotify-web-api-java_JGenProg_filtered.zip ./out/instances_found*
zip ./out/thelinmichael__spotify-web-api-java_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/thelinmichael__spotify-web-api-java_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: thelinmichael__spotify-web-api-java JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/thelinmichael__spotify-web-api-java_JKali_filtered.zip ./out/instances_found*
zip ./out/thelinmichael__spotify-web-api-java_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/thelinmichael__spotify-web-api-java_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: thelinmichael__spotify-web-api-java JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/thelinmichael__spotify-web-api-java_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/thelinmichael__spotify-web-api-java_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/thelinmichael__spotify-web-api-java_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: thelinmichael__spotify-web-api-java JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/thelinmichael__spotify-web-api-java_Nopol_filtered.zip ./out/instances_found*
zip ./out/thelinmichael__spotify-web-api-java_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/thelinmichael__spotify-web-api-java_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: thelinmichael__spotify-web-api-java Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/thelinmichael__spotify-web-api-java_NPEfix_filtered.zip ./out/instances_found*
zip ./out/thelinmichael__spotify-web-api-java_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/thelinmichael__spotify-web-api-java_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: thelinmichael__spotify-web-api-java NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/vert-x3/vertx-jdbc-client repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/vert-x3__vertx-jdbc-client_Arja_filtered.zip ./out/instances_found*
zip ./out/vert-x3__vertx-jdbc-client_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/vert-x3__vertx-jdbc-client_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: vert-x3__vertx-jdbc-client Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/vert-x3__vertx-jdbc-client_Cardumen_filtered.zip ./out/instances_found*
zip ./out/vert-x3__vertx-jdbc-client_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/vert-x3__vertx-jdbc-client_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: vert-x3__vertx-jdbc-client Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/vert-x3__vertx-jdbc-client_Elixir_filtered.zip ./out/instances_found*
zip ./out/vert-x3__vertx-jdbc-client_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/vert-x3__vertx-jdbc-client_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: vert-x3__vertx-jdbc-client Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/vert-x3__vertx-jdbc-client_JGenProg_filtered.zip ./out/instances_found*
zip ./out/vert-x3__vertx-jdbc-client_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/vert-x3__vertx-jdbc-client_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: vert-x3__vertx-jdbc-client JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/vert-x3__vertx-jdbc-client_JKali_filtered.zip ./out/instances_found*
zip ./out/vert-x3__vertx-jdbc-client_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/vert-x3__vertx-jdbc-client_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: vert-x3__vertx-jdbc-client JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/vert-x3__vertx-jdbc-client_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/vert-x3__vertx-jdbc-client_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/vert-x3__vertx-jdbc-client_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: vert-x3__vertx-jdbc-client JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/vert-x3__vertx-jdbc-client_Nopol_filtered.zip ./out/instances_found*
zip ./out/vert-x3__vertx-jdbc-client_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/vert-x3__vertx-jdbc-client_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: vert-x3__vertx-jdbc-client Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/vert-x3__vertx-jdbc-client_NPEfix_filtered.zip ./out/instances_found*
zip ./out/vert-x3__vertx-jdbc-client_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/vert-x3__vertx-jdbc-client_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: vert-x3__vertx-jdbc-client NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/vert-x3/vertx-web repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/vert-x3__vertx-web_Arja_filtered.zip ./out/instances_found*
zip ./out/vert-x3__vertx-web_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/vert-x3__vertx-web_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: vert-x3__vertx-web Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/vert-x3__vertx-web_Cardumen_filtered.zip ./out/instances_found*
zip ./out/vert-x3__vertx-web_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/vert-x3__vertx-web_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: vert-x3__vertx-web Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/vert-x3__vertx-web_Elixir_filtered.zip ./out/instances_found*
zip ./out/vert-x3__vertx-web_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/vert-x3__vertx-web_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: vert-x3__vertx-web Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/vert-x3__vertx-web_JGenProg_filtered.zip ./out/instances_found*
zip ./out/vert-x3__vertx-web_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/vert-x3__vertx-web_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: vert-x3__vertx-web JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/vert-x3__vertx-web_JKali_filtered.zip ./out/instances_found*
zip ./out/vert-x3__vertx-web_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/vert-x3__vertx-web_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: vert-x3__vertx-web JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/vert-x3__vertx-web_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/vert-x3__vertx-web_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/vert-x3__vertx-web_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: vert-x3__vertx-web JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/vert-x3__vertx-web_Nopol_filtered.zip ./out/instances_found*
zip ./out/vert-x3__vertx-web_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/vert-x3__vertx-web_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: vert-x3__vertx-web Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/vert-x3__vertx-web_NPEfix_filtered.zip ./out/instances_found*
zip ./out/vert-x3__vertx-web_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/vert-x3__vertx-web_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: vert-x3__vertx-web NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/vitorenesduarte/VCD-java-client repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/vitorenesduarte__VCD-java-client_Arja_filtered.zip ./out/instances_found*
zip ./out/vitorenesduarte__VCD-java-client_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/vitorenesduarte__VCD-java-client_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: vitorenesduarte__VCD-java-client Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/vitorenesduarte__VCD-java-client_Cardumen_filtered.zip ./out/instances_found*
zip ./out/vitorenesduarte__VCD-java-client_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/vitorenesduarte__VCD-java-client_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: vitorenesduarte__VCD-java-client Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/vitorenesduarte__VCD-java-client_Elixir_filtered.zip ./out/instances_found*
zip ./out/vitorenesduarte__VCD-java-client_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/vitorenesduarte__VCD-java-client_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: vitorenesduarte__VCD-java-client Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/vitorenesduarte__VCD-java-client_JGenProg_filtered.zip ./out/instances_found*
zip ./out/vitorenesduarte__VCD-java-client_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/vitorenesduarte__VCD-java-client_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: vitorenesduarte__VCD-java-client JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/vitorenesduarte__VCD-java-client_JKali_filtered.zip ./out/instances_found*
zip ./out/vitorenesduarte__VCD-java-client_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/vitorenesduarte__VCD-java-client_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: vitorenesduarte__VCD-java-client JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/vitorenesduarte__VCD-java-client_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/vitorenesduarte__VCD-java-client_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/vitorenesduarte__VCD-java-client_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: vitorenesduarte__VCD-java-client JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/vitorenesduarte__VCD-java-client_Nopol_filtered.zip ./out/instances_found*
zip ./out/vitorenesduarte__VCD-java-client_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/vitorenesduarte__VCD-java-client_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: vitorenesduarte__VCD-java-client Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/vitorenesduarte__VCD-java-client_NPEfix_filtered.zip ./out/instances_found*
zip ./out/vitorenesduarte__VCD-java-client_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/vitorenesduarte__VCD-java-client_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: vitorenesduarte__VCD-java-client NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/vkostyukov/la4j repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/vkostyukov__la4j_Arja_filtered.zip ./out/instances_found*
zip ./out/vkostyukov__la4j_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/vkostyukov__la4j_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: vkostyukov__la4j Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/vkostyukov__la4j_Cardumen_filtered.zip ./out/instances_found*
zip ./out/vkostyukov__la4j_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/vkostyukov__la4j_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: vkostyukov__la4j Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/vkostyukov__la4j_Elixir_filtered.zip ./out/instances_found*
zip ./out/vkostyukov__la4j_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/vkostyukov__la4j_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: vkostyukov__la4j Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/vkostyukov__la4j_JGenProg_filtered.zip ./out/instances_found*
zip ./out/vkostyukov__la4j_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/vkostyukov__la4j_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: vkostyukov__la4j JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/vkostyukov__la4j_JKali_filtered.zip ./out/instances_found*
zip ./out/vkostyukov__la4j_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/vkostyukov__la4j_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: vkostyukov__la4j JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/vkostyukov__la4j_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/vkostyukov__la4j_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/vkostyukov__la4j_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: vkostyukov__la4j JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/vkostyukov__la4j_Nopol_filtered.zip ./out/instances_found*
zip ./out/vkostyukov__la4j_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/vkostyukov__la4j_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: vkostyukov__la4j Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/vkostyukov__la4j_NPEfix_filtered.zip ./out/instances_found*
zip ./out/vkostyukov__la4j_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/vkostyukov__la4j_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: vkostyukov__la4j NPEfix' >> ./log.txt
rm repo -rf
git clone https://github.com/webfirmframework/wff repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Arja -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/webfirmframework__wff_Arja_filtered.zip ./out/instances_found*
zip ./out/webfirmframework__wff_Arja_filtered_stdout.zip ./out/stdout.txt
zip ./out/webfirmframework__wff_Arja_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: webfirmframework__wff Arja' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Cardumen -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/webfirmframework__wff_Cardumen_filtered.zip ./out/instances_found*
zip ./out/webfirmframework__wff_Cardumen_filtered_stdout.zip ./out/stdout.txt
zip ./out/webfirmframework__wff_Cardumen_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: webfirmframework__wff Cardumen' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Elixir -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/webfirmframework__wff_Elixir_filtered.zip ./out/instances_found*
zip ./out/webfirmframework__wff_Elixir_filtered_stdout.zip ./out/stdout.txt
zip ./out/webfirmframework__wff_Elixir_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: webfirmframework__wff Elixir' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JGenProg -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/webfirmframework__wff_JGenProg_filtered.zip ./out/instances_found*
zip ./out/webfirmframework__wff_JGenProg_filtered_stdout.zip ./out/stdout.txt
zip ./out/webfirmframework__wff_JGenProg_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: webfirmframework__wff JGenProg' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JKali -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/webfirmframework__wff_JKali_filtered.zip ./out/instances_found*
zip ./out/webfirmframework__wff_JKali_filtered_stdout.zip ./out/stdout.txt
zip ./out/webfirmframework__wff_JKali_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: webfirmframework__wff JKali' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/webfirmframework__wff_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/webfirmframework__wff_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/webfirmframework__wff_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: webfirmframework__wff JMutRepair' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool Nopol -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/webfirmframework__wff_Nopol_filtered.zip ./out/instances_found*
zip ./out/webfirmframework__wff_Nopol_filtered_stdout.zip ./out/stdout.txt
zip ./out/webfirmframework__wff_Nopol_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: webfirmframework__wff Nopol' >> ./log.txt
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool NPEfix -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/webfirmframework__wff_NPEfix_filtered.zip ./out/instances_found*
zip ./out/webfirmframework__wff_NPEfix_filtered_stdout.zip ./out/stdout.txt
zip ./out/webfirmframework__wff_NPEfix_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: webfirmframework__wff NPEfix' >> ./log.txt
rm repo -rf
