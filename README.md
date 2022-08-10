# remote-unit-tests

## Requirements

On the host, [install Docker](https://docs.docker.com/engine/install/) if you don't have it already.

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
