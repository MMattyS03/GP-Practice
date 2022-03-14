
library(usethis)
# Getting personal access token
create_github_token()
edit_r_environ()
use_github(protocol='https',auth_token=Sys.getenv("GITHUB_PAT"))

y=function(x){
  3/2*xˆ(3)+10
}