# Docker MySQL Server Image

This Docker image runs a MySQL server, allowing you to easily deploy a MySQL database in a containerized environment.

## Image Details
- Based on the official MySQL image (mysql:latest)
- Exposes port 3306 for MySQL connections
- Uses the following environment variables:
- MYSQL_ROOT_PASSWORD: sets the root user password
- MYSQL_DATABASE: 
## Usage
- After cloning the repository in the local machine
```sh
cd db
```
- Give executable permission to the setup.sh file
```sh
sudo chmod +x setup.sh
```
- then execute the file
```sh
./setup.sh
```
*It will open a mysql cli which is connected to a mysql container running at local port 8080 
And Now you can perform your queries in it.

One can reconnect to the container with the following commands*
```sh
mysql -h localhost -P 8080 -u root    #Note the container status should be up
```
 
### Note
This image is intended for development and testing purposes. For production environments, consider using a more secure configuration and additional measures to protect your data.