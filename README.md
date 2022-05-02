# Lab case: try to use k8s manifests: service, deployment, ingress-nginx
To run this software start <code>deploy.sh</code> at <code>/k8s</code> directory.
After this you can try connection to <code>arch.homework/otusapp/{some_name}/health</code> to healthcheck app.

* Dockerfile creates app at java11
* Docker image used: nikishqua/rest-app:latest
* Minikube used.
