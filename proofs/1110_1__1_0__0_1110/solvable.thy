theory solvable
  imports Main PCPDef.PCP
begin

definition solvable_2::"pcp" where "solvable_2 \<equiv> 
[([C1,C1,C1,C0],[C1]), ([C1],[C0]), ([C0],[C1,C1,C1,C0])]"

definition solution_2::"nat list" where "solution_2 \<equiv>
[0, 0, 0, 1, 2, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 2, 2, 0, 2, 0, 2, 2, 2, 0, 1, 1, 2, 1, 2, 1, 1, 1, 0, 0, 0, 1, 0, 0, 1, 0, 1, 0, 0, 0, 2, 2, 2, 0, 2, 2, 0, 2, 0, 2, 2, 2, 1, 1, 1, 0, 0, 0, 1, 1, 1, 2, 1, 2, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 2, 2, 2, 0, 1, 0, 0, 0, 2, 2, 2, 0, 0, 0, 1, 2, 2, 0, 1, 1, 1, 2, 0, 2, 2, 2, 1, 1, 1, 2, 2, 2, 0, 1, 1, 2, 2, 2, 1, 1, 1, 2, 1, 1, 2, 0, 0, 1, 1, 1, 2, 0, 0, 1, 2, 2, 2, 2, 2, 0, 1, 1, 1, 1, 1, 2, 0, 0, 2, 2, 2, 1, 1, 1, 2]
"

value "length solution_2"

lemma solution_2_valid:
  shows "is_solution solvable_2 solution_2"
  unfolding solvable_2_def solution_2_def is_solution_def
  by simp


end
