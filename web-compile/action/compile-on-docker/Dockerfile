# /Dockerfile
FROM ${TARGET_OS_IMAGE}

COPY entrypoint.sh /entrypoint.sh
  # entrypoint.sh 파일을 추가하고
RUN env
RUN chmod +x /entrypoint.sh
  # entrypoint.sh 파일에 권한을 주고

ENTRYPOINT ["/entrypoint.sh"]
# entrypoint.sh 를 수행합니다.