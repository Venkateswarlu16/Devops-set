curl -L https://downloads.portainer.io/ce2-16/portainer-agent-stack.yml -o portainer-agent-stack.yml
docker stack deploy -c portainer-agent-stack.yml portainer

#Portainer is a lightweight container management UI that simplifies deploying, managing, and monitoring Docker environments — whether standalone or in cluster mode (Docker Swarm).
#Portainer is a GUI for docker
