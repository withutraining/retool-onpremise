FROM tryretool/backend:2.89.11
ADD folder /ssl
CMD ./docker_scripts/start_api.sh
