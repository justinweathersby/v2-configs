config_folder=~/printer_data
branch=master

cd $config_folder
git pull origin $branch
git add .
current_date=$(date +"%Y-%m-%d %T")
git commit -m "Autocommit from $current_date"
git push origin $branch
