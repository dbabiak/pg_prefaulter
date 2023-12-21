module github.com/dbabiak/pg_prefaulter

go 1.19

require (
	github.com/alecthomas/units v0.0.0-20151022065526-2efee857e7cf
	github.com/bluele/gcache v0.0.0-20171010155617-472614239ac7
	github.com/circonus-labs/circonus-gometrics v1.2.0
	github.com/circonus-labs/circonusllhist v0.0.0-20170525201649-6e85b9352cf0
	github.com/fsnotify/fsnotify v1.4.2
	github.com/google/gops v0.3.2
	github.com/hashicorp/go-cleanhttp v0.0.0-20170211013415-3573b8b52aa7
	github.com/hashicorp/go-retryablehttp v0.0.0-20170824180859-794af36148bf
	github.com/hashicorp/hcl v0.0.0-20171009174708-42e33e2d55a0
	github.com/inconshreveable/mousetrap v1.0.0
	github.com/jackc/pgx v3.0.2-0.20170929202637-63f58fd32edb+incompatible
	github.com/kardianos/osext v0.0.0-20170510131534-ae77be60afb1
	github.com/kylelemons/godebug v0.0.0-20170820004349-d65d576e9348
	github.com/magiconair/properties v1.7.3
	github.com/mattn/go-isatty v0.0.19
	github.com/mitchellh/mapstructure v0.0.0-20170523030023-d0303fe80992
	github.com/pelletier/go-toml v1.0.1
	github.com/pkg/errors v0.9.1
	github.com/sean-/zerolog v1.0.1-0.20171010164747-c1a368cd6d13
	github.com/spf13/afero v0.0.0-20171008182726-e67d870304c4
	github.com/spf13/cast v1.1.0
	github.com/spf13/cobra v0.0.1
	github.com/spf13/jwalterweatherman v0.0.0-20170901151539-12bd96e66386
	github.com/spf13/pflag v1.0.0
	github.com/spf13/viper v1.0.0
	golang.org/x/sys v0.12.0
	golang.org/x/text v0.1.1-0.20171013141220-c01e4764d870
	gopkg.in/yaml.v2 v2.0.0-20170812160011-eb3733d160e7
)

require (
	github.com/joyent/pg_prefaulter v0.1.1 // indirect
	github.com/rs/zerolog v1.31.0 // indirect
)

// replace github.com/rs/zerolog c1a368cd6d1340db64a416421ce1e14c3e5050d3 => github.com/sean-/zerolog v1.0.1-0.20171010164747-c1a368cd6d13
