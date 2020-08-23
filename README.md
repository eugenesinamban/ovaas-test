## OVAAS test docker image

Get aliases
`source aliases.sh`

Create folders for images
`ovaas-init`

Copy target images to images folder

Run containers
`ovaas-lcl`

On a separate terminal:
`ovaas-lcl-bash`
`cd home`
`python face_detection.py --batch_size 1 --width 600 --height 400 --input_images_dir images --output_dir results --grpc_address 172.21.0.3`

NOTE: grpc address might be different for your docker container.
get ipaddress by executing command
`docker network inspect openvino_dev-network`
then look for ip address of the ovaas model server
