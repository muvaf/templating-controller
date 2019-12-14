module github.com/muvaf/crossplane-resourcepacks

go 1.13

replace github.com/crossplaneio/crossplane-runtime => github.com/muvaf/crossplane-runtime v0.0.0-20191211130614-3cf4bd127550

require (
	github.com/crossplaneio/crossplane-runtime v0.2.3
	github.com/google/go-cmp v0.3.1
	github.com/pkg/errors v0.8.1
	golang.org/x/net v0.0.0-20191004110552-13f9640d40b9
	k8s.io/apimachinery v0.0.0-20191203211716-adc6f4cd9e7d
	sigs.k8s.io/controller-runtime v0.4.0
	sigs.k8s.io/kustomize/api v0.2.0
	sigs.k8s.io/yaml v1.1.0
)
