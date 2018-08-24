# Node.js + Alibaba's ossutil

Running:

```sh

docker run -it  -e ACCESS_KEY_ID="<your alibaba access key id>" \
                -e ACCESS_KEY_SECRET="<your alibaba secret>"    \
                mateothegreat/docker-node-ossutil               \
                ossutil -i $ACCESS_KEY_ID -k $ACCESS_KEY_SECRET ls

```

