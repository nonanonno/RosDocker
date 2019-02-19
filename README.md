# RosDocker

### How to run
```shell
xhost local:
docker run --net host -e DISPLAY=$DISPLAY -v $HOME/.Xauthority:/root/.Xauthority myros:kinetic
```
