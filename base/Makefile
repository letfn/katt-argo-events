build: clean ../main.yaml

../main.yaml: main.yaml
	kustomize build >$@

main.yaml: clean/main.yaml
	kustomize build clean >$@

clean/main.yaml:
	curl -sSL https://raw.githubusercontent.com/argoproj/argo-events/v1.4.3/manifests/install-validating-webhook.yaml >$@

.PHONY: clean
clean:
	rm -f ../main.yaml main.yaml clean/main.yaml
