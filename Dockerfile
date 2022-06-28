FROM tryretool/backend:2.93.9
ADD folder /ssl
CMD ./docker_scripts/start_api.sh
