FROM mongo:4.2
RUN <<EOF
mv /etc/mongod.conf.orig /data/db/mongod.conf
ln -s /data/db/mongod.conf /etc/mongod.conf.orig
EOF
