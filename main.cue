package boot

import (
	"github.com/defn/boot"
)

repo: boot.#Repo & {
	repo_name:         "katt-argo-events"
	version:           "1.4.3"
	upstream_manifest: "https://raw.githubusercontent.com/argoproj/argo-events/v\(version)/manifests/install-validating-webhook.yaml"
}
