module github.com/rancher/k3os

go 1.22

require (
	github.com/docker/docker v1.13.1
	github.com/ghodss/yaml v1.0.0
	github.com/mattn/go-isatty v0.0.10
	github.com/otiai10/copy v1.0.2
	github.com/paultag/go-modprobe v0.0.0-20180523225901-7ccf6a1b5271
	github.com/pkg/errors v0.9.1
	github.com/rancher/mapper v0.0.0-20190814232720-058a8b7feb99
	github.com/sirupsen/logrus v1.4.2
	github.com/urfave/cli v1.22.2
	golang.org/x/crypto v0.0.0-20200220183623-bac4c82f6975
	golang.org/x/sys v0.0.0-20191127021746-63cb32ae39b2
	gopkg.in/freddierice/go-losetup.v1 v1.0.0-20170407175016-fc9adea44124
)

require (
	github.com/cpuguy83/go-md2man/v2 v2.0.0 // indirect
	github.com/docker/go-units v0.4.0 // indirect
	github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect
	github.com/mattn/go-shellwords v1.0.5 // indirect
	github.com/rancher/wrangler v0.7.5 // indirect
	github.com/russross/blackfriday/v2 v2.0.1 // indirect
	github.com/shurcooL/sanitized_anchor_name v1.0.0 // indirect
	gopkg.in/yaml.v2 v2.3.0 // indirect
	pault.ag/go/topsort v0.0.0-20160530003732-f98d2ad46e1a // indirect
)

replace (
	k8s.io/api => github.com/rancher/kubernetes/staging/src/k8s.io/api v1.16.3-k3s.2
	k8s.io/apiextensions-apiserver => github.com/rancher/kubernetes/staging/src/k8s.io/apiextensions-apiserver v1.16.3-k3s.2
	k8s.io/apimachinery => github.com/rancher/kubernetes/staging/src/k8s.io/apimachinery v1.16.3-k3s.2
	k8s.io/apiserver => github.com/rancher/kubernetes/staging/src/k8s.io/apiserver v1.16.3-k3s.2
	k8s.io/client-go => github.com/rancher/kubernetes/staging/src/k8s.io/client-go v1.16.3-k3s.2
	k8s.io/code-generator => github.com/rancher/kubernetes/staging/src/k8s.io/code-generator v1.16.3-k3s.2
	k8s.io/component-base => github.com/rancher/kubernetes/staging/src/k8s.io/component-base v1.16.3-k3s.2
	k8s.io/kube-aggregator => github.com/rancher/kubernetes/staging/src/k8s.io/kube-aggregator v1.16.3-k3s.2
	k8s.io/metrics => github.com/rancher/kubernetes/staging/src/k8s.io/metrics v1.16.3-k3s.2
)
