package:
	helm package my-services
helm-install:
	 helm upgrade --install \
         my-services-release \
         --timeout 1200s \
         --create-namespace \
         --namespace development \
         ./my-services-0.1.0.tgz
helm-uninstall:
    helm uninstall my-services-release
