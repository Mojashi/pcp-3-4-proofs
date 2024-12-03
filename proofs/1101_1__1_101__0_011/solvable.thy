theory solvable
  imports Main PCPDef.PCP
begin

definition solvable_1::"pcp" where "solvable_1 \<equiv> 
[([C1,C1,C0,C1],[C1]), ([C1],[C1,C0,C1]), ([C0],[C0,C1,C1])]"

definition solution_1::"nat list" where "solution_1 \<equiv>
[0, 1, 0, 0, 1, 0, 1, 0, 0, 1, 0, 0, 0, 2, 1, 0, 0, 1, 0, 1, 0, 1, 2, 1, 0, 1, 0, 0, 1, 0, 0, 1, 0, 2, 1, 0, 0, 1, 0, 1, 0, 0, 0, 2, 1, 0, 0, 1, 2, 0, 2, 1, 0, 0, 1, 0, 0, 0, 2, 1, 0, 1, 2, 0, 2, 1, 1, 1, 2, 0, 2, 1, 0, 0, 1, 0, 1, 0, 1, 2, 1, 1, 1, 2, 1, 1, 2, 0, 2, 1, 0, 0, 1, 0, 0, 1, 0, 2, 1, 1, 1, 2, 0, 2, 1, 0, 0, 0, 2, 1, 0, 0, 1, 2, 1, 1, 2, 1, 0, 1, 0, 1, 2, 1, 0, 1, 1, 0, 2, 1, 0, 0, 1, 0, 2, 1, 0, 0, 0, 1, 2, 0, 2, 1, 0, 0, 1, 2, 1, 0, 0, 2, 1, 1, 1, 2, 0, 2, 1, 0, 2, 1, 0, 1, 2, 1, 1, 2, 1, 2, 1, 1, 1, 2, 1]
"

value "length solution_1"

lemma solution_1_valid:
  shows "is_solution solvable_1 solution_1"
  unfolding solvable_1_def solution_1_def is_solution_def
  by simp

end