# 1. 도커 허브의 공식 고성능 Nginx 이미지를 기반으로 시작합니다.
FROM nginx:alpine

# 2. 우리가 만든 index.html을 Nginx가 웹페이지를 보여주는 기본 경로로 복사합니다.
COPY index.html /usr/share/nginx/html/
