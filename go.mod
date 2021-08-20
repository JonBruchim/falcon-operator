module github.com/crowdstrike/falcon-operator

go 1.15

require (
	github.com/containers/image/v5 v5.15.2
	github.com/crowdstrike/gofalcon v0.2.7
	github.com/fsnotify/fsnotify v1.5.0 // indirect
	github.com/go-logr/logr v0.3.0
	github.com/onsi/ginkgo v1.16.4
	github.com/onsi/gomega v1.10.3
	github.com/openshift/api v0.0.0-20201120165435-072a4cd8ca42
	golang.org/x/sys v0.0.0-20210820121016-41cdb8703e55 // indirect
	k8s.io/api v0.20.6
	k8s.io/apimachinery v0.20.6
	k8s.io/client-go v0.20.6
	sigs.k8s.io/controller-runtime v0.7.0
)
