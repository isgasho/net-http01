module knative.dev/net-http01

go 1.13

require (
	github.com/google/go-cmp v0.4.0
	github.com/grpc-ecosystem/grpc-gateway v1.14.3 // indirect
	github.com/json-iterator/go v1.1.9 // indirect
	golang.org/x/crypto v0.0.0-20200320181102-891825fb96df
	golang.org/x/sync v0.0.0-20200317015054-43a5402ce75a
	istio.io/client-go v0.0.0-20200227214646-23b87b42e49b // indirect
	istio.io/gogo-genproto v0.0.0-20200130224810-a0338448499a // indirect
	k8s.io/api v0.17.4
	k8s.io/apiextensions-apiserver v0.17.4 // indirect
	k8s.io/apimachinery v0.17.4
	k8s.io/client-go v11.0.1-0.20190805182717-6502b5e7b1b5+incompatible
	k8s.io/kube-openapi v0.0.0-20200204173128-addea2498afe // indirect
	k8s.io/utils v0.0.0-20200320200009-4a6ff033650d // indirect
	knative.dev/pkg v0.0.0-20200519155757-14eb3ae3a5a7
	knative.dev/serving v0.14.1-0.20200519164905-ec6f81d5a47c
	knative.dev/test-infra v0.0.0-20200519161858-554a95a37986
	sigs.k8s.io/yaml v1.2.0 // indirect
)

replace (
	github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.2
	k8s.io/api => k8s.io/api v0.16.4
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.16.4
	k8s.io/apimachinery => k8s.io/apimachinery v0.16.4
	k8s.io/client-go => k8s.io/client-go v0.16.4
	k8s.io/code-generator => k8s.io/code-generator v0.16.4
)
