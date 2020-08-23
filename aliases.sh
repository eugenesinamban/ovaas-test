alias ovaas-build="docker-compose build openvino_mode_server python"
alias ovaas-lcl="ovaas-build && docker-compose up"
alias ovaas-lcl-restart="docker-compose restart python"
alias ovaas-lcl-bash="docker-compose exec python bash"

alias model1-test="python face_detection.py --batch_size 1 --width 600 --height 400 --input_images_dir images --output_dir results"