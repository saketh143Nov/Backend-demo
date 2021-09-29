
Explanation:

1) I have pushed docker file for node application deployment.
2) I have pushed docker compose file for up and run node, mongo and mysql containers.
3) As we have configuration in config.json under config folder I kept same configuration such as application port as 51005 and mongo port 27017 and mysql 3306 and both DB name as backend-demo.
4) I have pushed nginx default config file stating that listen on 443 and will take SSL certifates from /etc/nginx location.
5) once we execute "docker-compose up -d"  then we wil be having 3 conatainer up and running.
