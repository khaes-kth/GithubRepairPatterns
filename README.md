# Clarifications about results/selected-commits.csv file

"selected-commits.csv" file contains results of a manual evaluation on the precision of Coming. 
The meaning of scores in the "evaluation result" column is determined according to the following table:

| Score  | Meaning |
| ------------- | ------------- |
| 0 | The commit is not an instance of the tool at all |
| 1 | The commit is not an instance of the tool but could have been with small changes |
| 2 | The commit is an instance of the tool |

Two clarifying points:

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