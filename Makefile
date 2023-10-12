package:
	helm package . -d charts; \
    helm repo index charts --url https://harishbisht.github.io/django-helm/charts;