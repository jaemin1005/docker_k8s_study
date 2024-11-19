FROM nginx:latest
# NGINX는 기본적으로 /usr/share/nginx/html/ 경로에서 웹 파일을 서비스
# 현재 파일을 해당 디렉토리로 이동한다.
COPY index.html /usr/share/nginx/html/

# -t는 태크를 설정할때 사용된다. 태그는 버전등을 나타내는데 사용됨
# docker build -t test-nginx:1.0 .

