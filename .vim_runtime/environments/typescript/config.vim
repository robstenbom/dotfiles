" ~ pathogen typescript config
let s:typescript_environment_dir = expand('<sfile>:p:h')
call pathogen#infect(s:typescript_environment_dir.'/sources_forked/{}')
call pathogen#infect(s:typescript_environment_dir.'/sources_non_forked/{}')
