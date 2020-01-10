docker build --network=host -t example_container ./docker
mkdir build
# mount current dir as build, mount tmp as tmp, make and run app in container
docker run --rm -v $(pwd):/home/devel/build_dir -v /tmp:/tmp example_container \
                          bash -c "cd build; cmake ..; make;  ./app;"