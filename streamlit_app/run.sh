docker run --name container-local-streamlit -d -p 5000:80 -e PORT=80 -v "$(pwd)/app/:/home/app/" image-local-deepfood-streamlit 