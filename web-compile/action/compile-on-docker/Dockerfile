# /Dockerfile
FROM centos:7

RUN echo ENV_TEST: ${ENV_TEST}
RUN echo TEMP_ENV: ${TEMP_ENV}
RUN echo TARGET_OS_IMAGE1: ${INPUT_TARGET_OS_IMAGE}
RUN echo TARGET_OS_IMAGE2: ${TARGET_OS_IMAGE}
RUN echo FROM_IMAGE1: ${INPUT_FROM_IMAGE}
RUN echo FROM_IMAGE2: ${FROM_IMAGE}
RUN env

COPY entrypoint.sh /entrypoint.sh
  # entrypoint.sh 파일을 추가하고

RUN chmod +x /entrypoint.sh
  # entrypoint.sh 파일에 권한을 주고

ENTRYPOINT ["/entrypoint.sh"]
# entrypoint.sh 를 수행합니다.