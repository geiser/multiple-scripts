# multiple-scripts

Config a new workstation

  git init
  git remote add origin git@github.com:geiser/multiple-scripts.git
  git fetch -f origin
  git checkout master


Script rhc-backup 

Example: Backup data and DBs & instant restore 

    rhc-backup 57a6b76789f5cf6a4400001c@moodle-geiser.rhcloud.com moodle --databases=moodle --data-dest="/home/geiser/to-remove/restore" --db-user=root --db-pass=qaz123456


