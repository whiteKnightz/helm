package:
	helm package my-services
helm-uninstall:
	helm uninstall my-services-release
helm-install:
	 helm install \
         my-services-release \
         --timeout 1200s \
         --create-namespace \
         --namespace development \
         ./my-services-0.1.0.tgz