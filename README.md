# Longitudinal Analysis of the Applicability of Program Repair on Past Commits

Open science repository with scripts and data about our paper.

## Tool

The jar file of the tool is included in the "tool" folder. RSCommitDetector is built on top of Coming and the name of the jar file is "coming.jar". 
In this folder, "commands.sh" shows some sample commands for executing the tool.

The source code of the tool is not available here to prevent from causing problems for the double-blind review.

## Output
The "output" folder contains the zipped output of running RSCommitDetector on 72 repositories of Bears.

## Results

The "results" folder contains the results of analyses. In addition to "selected-commits.csv", it also includes the change patterns that we have used to encode the search space of repair tools.
It also includes the results of running RSCommitDetector on ground-truth patches (in answer to RQ3).

`results/selected-commits.csv` contains results of a manual evaluation on the precision of RSCommitDetector. 
The meaning of scores in the "evaluation result" column is determined according to the following table:

| Score  | Meaning |
| ------------- | ------------- |
| 0 | The commit is not an instance of the tool at all |
| 1 | The commit is not an instance of the tool but could have been with small changes (currently, there is no instance of this type) |
| 2 | The commit is an instance of the tool |

Two clarifications:

1.  We call a commit an instance of tool X iff: the AST changes in ".java" files of the commit are the same as
AST changes in a patch in the search space of X.
2.	We suppose that repair tools extract ingredients from the same file as where the change is made.


## The assumed functionality of repair tools

### Arja
**Strategies:**
1.	A statement is removed.
2.  A statement is replaced by a new statement.
3.  A new statement is added.

**Ingredients:**
The new statement is copy of an existing statement where the variables, methods called, and literals can be replaced by ingredients from the tool scope (i.e. changed file).

### Cardumen
**Strategies**
1.	An expression is replaced by a new expression.

**Ingredients**
The new expression should be a copy of an existing expression where the variables and literals can be replaced by ingredients from the tool scope (i.e. changed file).

### Elixir
Section III.B of [this paper](https://ieeexplore.ieee.org/document/8115675).

### JGenProg
**Strategies:**
1.	A statement is removed.
2.  A statement is replaced by a new statement.
3.  A new statement is added.

**Ingredients:**
The new statement is a copy of an existing statement. Note that a statement can be a block containing multiple substatements.

### JKali
**Strategies:**
1.	A statement is removed.
2.  The condition of an if statement is change to true or false.
3.  A return statement is added. The return value should be either null, 0, or -1.

### JMutRepair
**Strategies:**
1.	The operator of a binary if condition is changed.
2.	The operator of a unary if condition is changed.

### NPEfix
Table 1 of [this paper](https://arxiv.org/abs/1512.07423).

### Nopol
**Strategies:**
1.	The condition of an if statement is replaced by a new one.
2.	A statement is wrapped insided an if statement.

**Ingredients**
In both strategies, the variables, literals, and method calls used in the if condition should be selected from the tool scope (i.e. changed file).

# Review Process

## Determining Instances of Tools
The manual experiment for measuring the precision should be performed according to these steps:

1.	Downloed the CSV file.
2.	Open the commit links for your target tool (X) one by one.
3.	For each commit:
	1.	Suppose that repair tool X is executed on the old source code and S is the set of its search space.
	2.	Check if the AST of the new source code is equal to the AST of any members of S.
		1.	If yes: put 2 in the evaluation result cell of the corresponding row.
		2.	If no but could have been with some small changes: put 1 in the evaluation result cell of the corresponding row.
		3.	If no, not at all: put 0 in the evaluation result cell of the corresponding row.
	3.	If you have any comments about this commit, write it in the comment cell.
4.	Save the modified csv file and create a pull request. There might be some conflicts, don't worry; we will fix it later.

## Determining Bug-fix Commits
The manual experiment for determining the bug-fix detected commits.

1.	Clone this repository.
2.	Open the ["results/detected_checked_on_all.csv" file](https://github.com/khaes-kth/GithubRepairPatterns/blob/master/results/detected_checked_on_all.csv). Open the commit links assigned to you.
	1.	If it is a bug-fix commit, put "bug-fix" at the end of the line.
	2.	If it is not a bug-fix commit, put "non-bug-fix" at the end of the line.
	3.	If you are very confused and cannot decide about it, put "dont-know" at the end of the line.
3.	Save the file and create a pull request with the updated version.

Please have these points in mind while doing the analysis:
1.	A *bug-fix commit* is a change to the behavior of the application, which only affects a small fraction of the input space, in order to align the actual behavior with the expected behavior.
2.	To classify the commit as bug-fix or not, the annotator analyzes *both the diff and the message of the commit*. Examples of bug-fix commits are: 'fix bug #1234' (message), add a null check (code).
3.	A fix in the test suite is not a bug-fix.
4.	Commits that only change logs are not bug-fix commits.
