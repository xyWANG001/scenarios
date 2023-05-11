# Solution

A container can be connected to multiple networks. Let's create another network and connect `container2` to both networks:

```sh
docker network create my-network2
docker network connect my-network2 container2
```

We can verify that `container2` is now connected to both networks by running:

```sh
docker inspect container2
```

This will show the list of containers connected to the `my-network2` network. You should see `container2` listed.
