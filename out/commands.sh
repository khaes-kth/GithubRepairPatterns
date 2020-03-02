git clone https://github.com/FasterXML/jackson-databind repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/FasterXML__jackson-databind_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/FasterXML__jackson-databind_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/FasterXML__jackson-databind_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: FasterXML__jackson-databind JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/traccar/traccar repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/traccar__traccar_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/traccar__traccar_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/traccar__traccar_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: traccar__traccar JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/2018swecapstone/h2ms repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/2018swecapstone__h2ms_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/2018swecapstone__h2ms_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/2018swecapstone__h2ms_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: 2018swecapstone__h2ms JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/Activiti/Activiti repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/Activiti__Activiti_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/Activiti__Activiti_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/Activiti__Activiti_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: Activiti__Activiti JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/aicis/fresco repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/aicis__fresco_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/aicis__fresco_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/aicis__fresco_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: aicis__fresco JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/apache/incubator-dubbo repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apache__incubator-dubbo_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/apache__incubator-dubbo_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/apache__incubator-dubbo_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apache__incubator-dubbo JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/apache/incubator-servicecomb-java-chassis repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apache__incubator-servicecomb-java-chassis_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/apache__incubator-servicecomb-java-chassis_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/apache__incubator-servicecomb-java-chassis_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apache__incubator-servicecomb-java-chassis JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/apache/jackrabbit-oak repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apache__jackrabbit-oak_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/apache__jackrabbit-oak_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/apache__jackrabbit-oak_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apache__jackrabbit-oak JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/Blazebit/blaze-persistence repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/Blazebit__blaze-persistence_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/Blazebit__blaze-persistence_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/Blazebit__blaze-persistence_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: Blazebit__blaze-persistence JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/CorfuDB/CorfuDB repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/CorfuDB__CorfuDB_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/CorfuDB__CorfuDB_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/CorfuDB__CorfuDB_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: CorfuDB__CorfuDB JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/cpesch/RouteConverter repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/cpesch__RouteConverter_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/cpesch__RouteConverter_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/cpesch__RouteConverter_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: cpesch__RouteConverter JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/debezium/debezium repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/debezium__debezium_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/debezium__debezium_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/debezium__debezium_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: debezium__debezium JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/dhis2/dhis2-core repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/dhis2__dhis2-core_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/dhis2__dhis2-core_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/dhis2__dhis2-core_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: dhis2__dhis2-core JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/EnMasseProject/enmasse repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/EnMasseProject__enmasse_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/EnMasseProject__enmasse_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/EnMasseProject__enmasse_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: EnMasseProject__enmasse JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/linkedin/pinot repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/linkedin__pinot_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/linkedin__pinot_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/linkedin__pinot_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: linkedin__pinot JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/molgenis/molgenis repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/molgenis__molgenis_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/molgenis__molgenis_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/molgenis__molgenis_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: molgenis__molgenis JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/openzipkin/zipkin repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/openzipkin__zipkin_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/openzipkin__zipkin_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/openzipkin__zipkin_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: openzipkin__zipkin JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/raphw/byte-buddy repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/raphw__byte-buddy_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/raphw__byte-buddy_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/raphw__byte-buddy_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: raphw__byte-buddy JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/spring-cloud/spring-cloud-gcp repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/spring-cloud__spring-cloud-gcp_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/spring-cloud__spring-cloud-gcp_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/spring-cloud__spring-cloud-gcp_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: spring-cloud__spring-cloud-gcp JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/spring-projects/spring-data-jpa repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/spring-projects__spring-data-jpa_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/spring-projects__spring-data-jpa_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/spring-projects__spring-data-jpa_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: spring-projects__spring-data-jpa JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/swagger-api/swagger-codegen repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/swagger-api__swagger-codegen_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/swagger-api__swagger-codegen_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/swagger-api__swagger-codegen_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: swagger-api__swagger-codegen JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/SzFMV2018-Tavasz/AutomatedCar repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/SzFMV2018-Tavasz__AutomatedCar_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/SzFMV2018-Tavasz__AutomatedCar_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/SzFMV2018-Tavasz__AutomatedCar_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: SzFMV2018-Tavasz__AutomatedCar JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/thelastpickle/cassandra-reaper repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/thelastpickle__cassandra-reaper_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/thelastpickle__cassandra-reaper_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/thelastpickle__cassandra-reaper_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: thelastpickle__cassandra-reaper JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/Activiti/activiti-cloud-app-service repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/Activiti__activiti-cloud-app-service_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/Activiti__activiti-cloud-app-service_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/Activiti__activiti-cloud-app-service_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: Activiti__activiti-cloud-app-service JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/albfernandez/GDS-PMD-Security-Rules repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/albfernandez__GDS-PMD-Security-Rules_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/albfernandez__GDS-PMD-Security-Rules_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/albfernandez__GDS-PMD-Security-Rules_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: albfernandez__GDS-PMD-Security-Rules JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/apache/incubator-tamaya repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apache__incubator-tamaya_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/apache__incubator-tamaya_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/apache__incubator-tamaya_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apache__incubator-tamaya JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/apereo/java-cas-client repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/apereo__java-cas-client_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/apereo__java-cas-client_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/apereo__java-cas-client_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: apereo__java-cas-client JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/aws/aws-encryption-sdk-java repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/aws__aws-encryption-sdk-java_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/aws__aws-encryption-sdk-java_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/aws__aws-encryption-sdk-java_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: aws__aws-encryption-sdk-java JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/awslabs/amazon-kinesis-client repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/awslabs__amazon-kinesis-client_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/awslabs__amazon-kinesis-client_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/awslabs__amazon-kinesis-client_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: awslabs__amazon-kinesis-client JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/AxonFramework/AxonFramework repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/AxonFramework__AxonFramework_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/AxonFramework__AxonFramework_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/AxonFramework__AxonFramework_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: AxonFramework__AxonFramework JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/brettwooldridge/HikariCP repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/brettwooldridge__HikariCP_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/brettwooldridge__HikariCP_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/brettwooldridge__HikariCP_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: brettwooldridge__HikariCP JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/classgraph/classgraph repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/classgraph__classgraph_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/classgraph__classgraph_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/classgraph__classgraph_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: classgraph__classgraph JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/CSU-CS414-WareWolves/cs414-f18-001-WareWolves repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/CSU-CS414-WareWolves__cs414-f18-001-WareWolves_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/CSU-CS414-WareWolves__cs414-f18-001-WareWolves_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/CSU-CS414-WareWolves__cs414-f18-001-WareWolves_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: CSU-CS414-WareWolves__cs414-f18-001-WareWolves JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/ctripcorp/apollo repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/ctripcorp__apollo_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/ctripcorp__apollo_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/ctripcorp__apollo_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: ctripcorp__apollo JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/danfickle/openhtmltopdf repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/danfickle__openhtmltopdf_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/danfickle__openhtmltopdf_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/danfickle__openhtmltopdf_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: danfickle__openhtmltopdf JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/DataBiosphere/consent-ontology repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/DataBiosphere__consent-ontology_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/DataBiosphere__consent-ontology_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/DataBiosphere__consent-ontology_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: DataBiosphere__consent-ontology JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/DmitriiSerikov/money-transfer-service repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/DmitriiSerikov__money-transfer-service_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/DmitriiSerikov__money-transfer-service_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/DmitriiSerikov__money-transfer-service_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: DmitriiSerikov__money-transfer-service JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/dungba88/libra repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/dungba88__libra_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/dungba88__libra_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/dungba88__libra_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: dungba88__libra JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/FasterXML/jackson-dataformats-binary repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/FasterXML__jackson-dataformats-binary_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/FasterXML__jackson-dataformats-binary_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/FasterXML__jackson-dataformats-binary_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: FasterXML__jackson-dataformats-binary JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/FasterXML/jackson-dataformats-text repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/FasterXML__jackson-dataformats-text_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/FasterXML__jackson-dataformats-text_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/FasterXML__jackson-dataformats-text_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: FasterXML__jackson-dataformats-text JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/hexagonframework/spring-data-ebean repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/hexagonframework__spring-data-ebean_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/hexagonframework__spring-data-ebean_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/hexagonframework__spring-data-ebean_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: hexagonframework__spring-data-ebean JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/HubSpot/Baragon repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/HubSpot__Baragon_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/HubSpot__Baragon_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/HubSpot__Baragon_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: HubSpot__Baragon JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/INRIA/spoon repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/INRIA__spoon_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/INRIA__spoon_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/INRIA__spoon_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: INRIA__spoon JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/javadev/underscore-java repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/javadev__underscore-java_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/javadev__underscore-java_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/javadev__underscore-java_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: javadev__underscore-java JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/jenkinsci/ansicolor-plugin repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/jenkinsci__ansicolor-plugin_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/jenkinsci__ansicolor-plugin_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/jenkinsci__ansicolor-plugin_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: jenkinsci__ansicolor-plugin JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/jgrapht/jgrapht repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/jgrapht__jgrapht_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/jgrapht__jgrapht_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/jgrapht__jgrapht_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: jgrapht__jgrapht JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/julianps/modelmapper-module-vavr repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/julianps__modelmapper-module-vavr_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/julianps__modelmapper-module-vavr_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/julianps__modelmapper-module-vavr_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: julianps__modelmapper-module-vavr JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/kmehrunes/valuestreams repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/kmehrunes__valuestreams_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/kmehrunes__valuestreams_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/kmehrunes__valuestreams_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: kmehrunes__valuestreams JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/lettuce-io/lettuce-core repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/lettuce-io__lettuce-core_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/lettuce-io__lettuce-core_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/lettuce-io__lettuce-core_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: lettuce-io__lettuce-core JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/milaboratory/milib repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/milaboratory__milib_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/milaboratory__milib_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/milaboratory__milib_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: milaboratory__milib JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/OpenFeign/feign repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/OpenFeign__feign_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/OpenFeign__feign_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/OpenFeign__feign_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: OpenFeign__feign JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/openmrs/openmrs-module-htmlformentry repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/openmrs__openmrs-module-htmlformentry_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/openmrs__openmrs-module-htmlformentry_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/openmrs__openmrs-module-htmlformentry_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: openmrs__openmrs-module-htmlformentry JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/openmrs/openmrs-module-webservices.rest repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/openmrs__openmrs-module-webservices.rest_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/openmrs__openmrs-module-webservices.rest_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/openmrs__openmrs-module-webservices.rest_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: openmrs__openmrs-module-webservices.rest JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/opentracing-contrib/java-p6spy repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/opentracing-contrib__java-p6spy_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/opentracing-contrib__java-p6spy_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/opentracing-contrib__java-p6spy_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: opentracing-contrib__java-p6spy JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/org-tigris-jsapar/jsapar repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/org-tigris-jsapar__jsapar_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/org-tigris-jsapar__jsapar_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/org-tigris-jsapar__jsapar_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: org-tigris-jsapar__jsapar JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/paritytrading/foundation repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/paritytrading__foundation_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/paritytrading__foundation_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/paritytrading__foundation_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: paritytrading__foundation JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/pippo-java/pippo repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/pippo-java__pippo_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/pippo-java__pippo_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/pippo-java__pippo_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: pippo-java__pippo JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/rafonsecad/cash-count repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/rafonsecad__cash-count_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/rafonsecad__cash-count_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/rafonsecad__cash-count_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: rafonsecad__cash-count JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/rkonovalov/jsonignore repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/rkonovalov__jsonignore_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/rkonovalov__jsonignore_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/rkonovalov__jsonignore_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: rkonovalov__jsonignore JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/shapesecurity/shift-java repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/shapesecurity__shift-java_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/shapesecurity__shift-java_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/shapesecurity__shift-java_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: shapesecurity__shift-java JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/smallcreep/cucumber-seeds repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/smallcreep__cucumber-seeds_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/smallcreep__cucumber-seeds_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/smallcreep__cucumber-seeds_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: smallcreep__cucumber-seeds JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/societe-generale/ci-droid-tasks-consumer repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/societe-generale__ci-droid-tasks-consumer_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/societe-generale__ci-droid-tasks-consumer_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/societe-generale__ci-droid-tasks-consumer_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: societe-generale__ci-droid-tasks-consumer JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/SonarOpenCommunity/sonar-cxx repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/SonarOpenCommunity__sonar-cxx_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/SonarOpenCommunity__sonar-cxx_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/SonarOpenCommunity__sonar-cxx_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: SonarOpenCommunity__sonar-cxx JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/SpoonLabs/gumtree-spoon-ast-diff repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/SpoonLabs__gumtree-spoon-ast-diff_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/SpoonLabs__gumtree-spoon-ast-diff_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/SpoonLabs__gumtree-spoon-ast-diff_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: SpoonLabs__gumtree-spoon-ast-diff JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/spring-projects/spring-data-commons repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/spring-projects__spring-data-commons_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/spring-projects__spring-data-commons_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/spring-projects__spring-data-commons_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: spring-projects__spring-data-commons JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/square/javapoet repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/square__javapoet_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/square__javapoet_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/square__javapoet_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: square__javapoet JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/thelinmichael/spotify-web-api-java repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/thelinmichael__spotify-web-api-java_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/thelinmichael__spotify-web-api-java_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/thelinmichael__spotify-web-api-java_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: thelinmichael__spotify-web-api-java JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/vert-x3/vertx-jdbc-client repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/vert-x3__vertx-jdbc-client_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/vert-x3__vertx-jdbc-client_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/vert-x3__vertx-jdbc-client_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: vert-x3__vertx-jdbc-client JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/vert-x3/vertx-web repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/vert-x3__vertx-web_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/vert-x3__vertx-web_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/vert-x3__vertx-web_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: vert-x3__vertx-web JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/vitorenesduarte/VCD-java-client repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/vitorenesduarte__VCD-java-client_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/vitorenesduarte__VCD-java-client_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/vitorenesduarte__VCD-java-client_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: vitorenesduarte__VCD-java-client JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/vkostyukov/la4j repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/vkostyukov__la4j_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/vkostyukov__la4j_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/vkostyukov__la4j_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: vkostyukov__la4j JMutRepair' >> ./log.txt
rm repo -rf
git clone https://github.com/webfirmframework/wff repo
cd repo
git checkout master
cd ..
timeout 3000s java -Xmx6g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./repo/ -mode repairability -repairtool JMutRepair -output ./out -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:max_nb_commit_analyze:1000000:save_result_revision_analysis:false:outputperrevision:true:max_time_for_a_git_repo:1800 1> ./out/stdout.txt 2> ./out/stderr.txt
zip ./out/webfirmframework__wff_JMutRepair_filtered.zip ./out/instances_found*
zip ./out/webfirmframework__wff_JMutRepair_filtered_stdout.zip ./out/stdout.txt
zip ./out/webfirmframework__wff_JMutRepair_filtered_stderr.zip ./out/stderr.txt
rm ./out/instances_found* -f
rm ./out/stderr.txt -f
rm ./out/stdout.txt -f
echo 'done: webfirmframework__wff JMutRepair' >> ./log.txt
rm repo -rf
