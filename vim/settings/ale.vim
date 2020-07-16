" Linter settings
let g:ale_linters = { 'javascript': ['eslint'], 'ruby': ['rubocop'] }
let g:ale_fixers = { 'ruby': ['rubocop'] }

" should use config files to point to these but the rulesdir is hard to get
" into a config setting
let g:ale_javascript_eslint_options = "-c ~/Projects/git-hooks/config/eslint.yml --report-unused-disable-directives --rulesdir ~/Projects/git-hooks/eslint_rules"
let g:ale_ruby_rubocop_options = "-c ~/Projects/git-hooks/config/rubocop.yml -R"
