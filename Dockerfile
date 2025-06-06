FROM mongo:4.2
ADD mongod.conf /data/db/
RUN <<EOF
ln -s /data/db/mongod.conf /etc/mongod.conf.orig
EOF
