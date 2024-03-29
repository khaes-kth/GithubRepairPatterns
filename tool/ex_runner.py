import sys
import os
import multiprocessing as mp

tools = {"Arja", "Cardumen", "Elixir", "JGenProg", "JKali", "JMutRepair", "Nopol", "NPEfix"}


# tools = {"Arja"}

def process(repoName, repoUrl, branch, tool):
    # max_changed_file_size set to 1000 for dhis2 and 500 for raphw projects
    exec_id = f"{repoName}_{tool}"
    print(f"Working on {exec_id}_{branch}")

    os.system(f"mkdir {exec_id}_all_out")
    os.system(f"mkdir {exec_id}_filtered_out")

    os.system(f"git clone {repoUrl} {exec_id}")
    os.system(
        f"java -Xmx1g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./{exec_id}/ -mode repairability -repairtool {tool} -output ./{exec_id}_all_out -filter maxfiles:maxfilesize -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:false:maxrevision:1000:save_result_revision_analysis:false:output_for_repair:true:max_repair_analysis_time:600000:file_complete_name:true:forbidden_filename_substrings:test:branch:{branch}:CLASSES_HIERARCHY_FILE_NAME:/home/khesoem/projects/lighter/exp/gumtree-inheritance-relations.txt:MAX_ALL_OPERATIONS_PER_FILE:500:max_files_per_commit:100:ONLY_COMMIT_WITH_TEST_CASE:false 1> ./{exec_id}_all_out/stdout.txt 2> ./{exec_id}_all_out/stderr.txt")
    os.system(f"rm {exec_id} -rf")

    os.system(f"git clone {repoUrl} {exec_id}")
    os.system(
        f"java -Xmx1g -classpath ./coming.jar fr.inria.coming.main.ComingMain -location ./{exec_id}/ -mode repairability -repairtool {tool} -output ./{exec_id}_filtered_out -filter maxfiles:maxfilesize -parameters include_all_instances_for_each_tool:true:executed_by_travis:true:exclude_repair_patterns_not_covering_the_whole_diff:true:maxrevision:1000:save_result_revision_analysis:false:output_for_repair:true:max_repair_analysis_time:600000:file_complete_name:true:forbidden_filename_substrings:test:branch:{branch}:CLASSES_HIERARCHY_FILE_NAME:/home/khesoem/projects/lighter/exp/gumtree-inheritance-relations.txt:MAX_ALL_OPERATIONS_PER_FILE:500:max_files_per_commit:100:ONLY_COMMIT_WITH_TEST_CASE:false 1> ./{exec_id}_filtered_out/stdout.txt 2> ./{exec_id}_filtered_out/stderr.txt")
    os.system(f"rm {exec_id} -rf")

    os.system(f"zip ./out/{exec_id}_all_out.zip ./{exec_id}_all_out/*")
    os.system(f"zip ./out/{exec_id}_filtered_out.zip ./{exec_id}_filtered_out/*")

    os.system(f"rm {exec_id}_all_out/ -rf")
    os.system(f"rm {exec_id}_filtered_out/ -rf")


def main(argv):
    pool = mp.Pool()

    with open(argv[0]) as file:
        lines = file.readlines()
        for i in range(len(lines)):
            repo = lines[i].replace("\n", "")
            repoUrl = f"git@github.com:{repo}.git"
            repoName = repo.replace("/", "__")
            os.system(f"git clone {repoUrl} {repoName}")
            os.chdir(f"{repoName}")
            os.system('git branch | grep \\* | cut -d " " -f2 > tmp.tmp')
            with open('tmp.tmp', 'r') as file:
                branch = file.read().replace('\n', '')
            os.system('rm tmp.tmp')
            os.chdir("..")
            os.system(f"rm {repoName} -rf")
            for tool in tools:
                pool.apply_async(process, args=(repoName, repoUrl, branch, tool,))

    pool.close()
    pool.join()


if __name__ == "__main__":
    main(sys.argv[1:])
