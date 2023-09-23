# Tail last 50 lines of docker logs
alias dtail='sudo docker logs -tf --tail="50" "$@"'

## Update location based on system

# Brings up all the containers if one is not defined after dcup
alias dcup='sudo docker compose -f /srv/containers/docker-compose.yml up -d'
# Brings down all containers
alias dcdown='sudo docker compose -f /srv/containers/docker-compose.yml stop'
# Pulls all new images
alias dcpull='sudo docker compose -f /srv/containers/docker-compose.yml pull'
alias dclogs='sudo docker compose -f /srv/containers/docker-compose.yml logs -tf --tail="50" '

# Remove unused images 
alias dprune='sudo docker image prune'

