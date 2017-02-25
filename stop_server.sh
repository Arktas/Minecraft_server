DATE=$(date +%d-%m-%Y-%H-%M)
PID=$(ps -C java -o pid=)

kill -KILL $PID

git add *
git commit -m "save_""$DATE"
git push origin master
