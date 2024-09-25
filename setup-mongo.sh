docker-compose -f docker-mongo-setup.yml up
docker exec -it fynalMongo mongosh -eval "rs.initiate()"
docker exec -it fynalMongo mongosh -eval "rs.initiate()"
docker exec -it fynalMongo mongosh -eval "rs.config()"
docker exec -it fynalMongo mongosh -eval "rsConfig=rs.config(); ...."
