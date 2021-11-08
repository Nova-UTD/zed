# zed
Docker image to run our ZED cameras, publishing data to ROS.

Runs in a privileged environment by default! Currently only publishes data from first camera (ZED ID=0), which it assumes to be a 2i.

Launch file will be modified to publish rear ZED as well.

Run with:
```
docker build . -t nova-zed
chmod +x zed_start.bash
./zed_start.bash
```
