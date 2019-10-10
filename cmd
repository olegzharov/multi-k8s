ceate a new repo on Github - multi-k8s
copy link URL
git init
git add .
git commit -m "initial commit"
git remote  -v            # verify the presence of existing one
git remote remove origin  # delete existing
git remote add origin <link from Github>
git remote add origin git@guthub.com:StephenGrider/multi-k8s.git
git remote -v             # verify
git push origin master    # push code to Github
Directories:
  Client
  k8s
  server
  worker
