default[:glusterfs][:server][:export_directory] = "/export/glusterfs"

default[:glusterfs][:server][:peers] = [
	"10.200.1.5",
	"10.200.1.11",
	"10.200.1.12",
]

default[:glusterfs][:server][:volumes] = ["test"]
