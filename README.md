# remote-unit-tests

## Requirements

On the host, [install Docker](https://docs.docker.com/engine/install/) if you don't have it already. Also, make sure that the user you will be using for the login is in the docker group (so that you don't need `sudo` to run docker). For more info you cna have a look at the [Docker post-installation steps for Linux](https://docs.docker.com/engine/install/linux-postinstall/).

## Secrets

For the actions, the following secrets are needed:
 * `HOST` host where you want to run the unit tests
 * `USERNAME` username to access host
 * `PASSWORD` pwd to access host
 * `PROXY_HOST` host used for host jump
 * `PROXY_USERNAME` username for the proxy host
 * `PROXY_KEY` private key tp access the proxy host. Remember to add the public key in the `.ssh/authorized_keys` of the proxy
 * `DOCKERHUB_USER` dockerhub user (to push docker images)
 * `DOCKERHUB_TOKEN` dockerhub token (you need to generate one from your dockerhub profile)

## Credits

* [appleboy/ssh-action](https://github.com/appleboy/ssh-action/blob/master/README.md#multiple-commands)
* [build-and-push-docker-images](https://github.com/marketplace/actions/build-and-push-docker-images)
