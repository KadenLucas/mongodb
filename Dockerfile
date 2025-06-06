FROM mongo:4.2
RUN <<EOF
mv /etc/mongod.conf.orig /data/storage/mongod.conf
mkdir /data/storage/db
ln -s /data/storage/mongod.conf /etc/mongod.conf.orig
ls -s /data/storage/db /data/db
EOF
