module sigs.k8s.io/kubetest2

go 1.17

require (
	github.com/google/go-cmp v0.5.4
	github.com/google/uuid v1.1.4
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51
	github.com/octago/sflags v0.2.0
	github.com/pkg/errors v0.9.1
	github.com/pkg/math v0.0.0-20141027224758-f2ed9e40e245
	github.com/spf13/cobra v1.1.1
	github.com/spf13/pflag v1.0.5
	golang.org/x/sync v0.0.0-20201207232520-09787c993a3a
	google.golang.org/api v0.36.0
	k8s.io/klog/v2 v2.60.1
	k8s.io/release v0.7.1-0.20210204090829-09fb5e3883b8
	sigs.k8s.io/boskos v0.0.0-20200710214748-f5935686c7fc
)

require golang.org/x/sys v0.0.0-20201221093633-bc327ba9c2f0 // indirect
