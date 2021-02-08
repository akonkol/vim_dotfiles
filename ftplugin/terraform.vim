let b:ale_fixers = ['terraform']
let g:ale_fix_on_save = 1

let g:ale_pattern_options = {
      \   'dimension-terraform/.*\.tfvars$': {'ale_fixers': {}},
      \}
