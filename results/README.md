## Clarifications about selected-commits.csv file

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

### The assumed functionality of repair tools

#### JGenProg
**Strategies:**
1.	A statement is removed.
2.  A statement is replaced by a new statement.
3.  A new statement is added.

**Ingredients:**
The new statement is a copy of an existing statement.