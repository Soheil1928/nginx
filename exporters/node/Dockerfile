FROM prom/node-exporter

RUN sh -c "--path.procfs=/host/proc &&\
           --path.sysfs=/host/sys &&\
           --path.rootfs=/rootfs"