package:
	helm package my-services
helm-update:
	helm dependency update
helm-uninstall:
	helm uninstall my-services
helm-upgrade:
	 helm upgrade \
         --install my-services \
         --timeout 1200s \
         --create-namespace \
         --namespace development \
         .
helm-install:
	 helm install \
         my-services \
         --timeout 1200s \
         --create-namespace \
         --namespace development \
         .