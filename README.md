# dockernodedevelopmentcontainer

Development container for node.js


Run container with node while your app source resides on a directory on your host system. Keep working on your app without having to restart or create a new docker image to test your app.


To mount host directory within docker container, run docker with the -v option. 
Then when you ls inside containerfolder you will see the content of your hostfolder
docker run -v /host/directory:/container/directory -other -options image_name command_to_run
