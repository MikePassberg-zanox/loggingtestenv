# Logging Test environment
This repo contains the configuration to setup a test environment to test logstash and beaver configurations

## Requirements
* running docker environment
* installed fig (http://www.fig.sh/)
* at least 1GB RAM on the docker host
* at least 4GB free disk space on the docker host
* an example log file

You can verify if everything by just executing `fig up` in the folder. Press `CTRL+C` to stop the environment.

## Usage
The only files that need to be edited are:
* `beaver.conf` - configuration for beaver
* `logshtash.conf` - server.conf for logstash
* `logging.log` - example log file

After any editing of the mentioned files you have to rebuild the "Project" with `fig build`. After that you can run the environment with `fig up`.
If fig was able to bring up the environment correctly you can access kibana at `$DOCKER_HOST:8088`. In case you run docker lacally it would be http://localhost:8088/
