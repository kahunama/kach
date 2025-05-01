FROM supertc/nodepm2alp_jy:latest
ENV ARGO_AUTH=eyJhIjoiNjFmNmJhODg2ODkxNmJmZmM1ZDljNzM2NzdiYmIwMDYiLCJ0IjoiMjg1NzQ4ZTctMDEzYy00Y2Y0LWExYzYtN2QzYzUwOWFmNjBkIiwicyI6IllXVTVNRFZsT1RBdFpHRTVNUzAwTURFeUxXSTBNRGt0WkRSbFlqTXdOVFl3WVdZdyJ9 \
    ARGO_DOMAIN=ch01.tcgd001.cf \
    UUID=8bb10c69-0fb4-45d6-a934-41413b43ecd9 \
    SUB_URL=https://myjyup.shiguangda.nom.za/upload-a4aa34be-4373-4fdb-bff7-0a9c23405dac \
    openuscf=1 \
    NEZHA_VERSION=V1 \
    NEZHA_SERVER=nazha.tcguangda.eu.org \
    NEZHA_KEY=ilovehesufeng520 \
    SUB_NAME=choreo_us
RUN chmod 777 /app
USER 10014
