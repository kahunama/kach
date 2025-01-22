FROM supertc/nodepm2alp_jy:latest
ENV ARGO_AUTH=eyJhIjoiNjFmNmJhODg2ODkxNmJmZmM1ZDljNzM2NzdiYmIwMDYiLCJ0IjoiODNhYTM4NDYtNWVlZC00ZTE4LWE4MTctZmU2YWY4ODAxMTcxIiwicyI6IlpXWmhOalkxWkRVdFptRXdZUzAwWXpJekxXSmhOemN0WkdRek5tWmxOekE0WVRWaiJ9 \
    ARGO_DOMAIN=cho.tcgd001.cf \
    UUID=ade5bca9-50bd-4f16-83b2-042a0dc5deb8 \
    SUB_URL=https://myjyup.shiguangda.nom.za/upload-a4aa34be-4373-4fdb-bff7-0a9c23405dac \
    openuscf=1 \
    NEZHA_VERSION=V1 \
    NEZHA_SERVER=nazha.sgd.dedyn.io \
    NEZHA_KEY=ilovehesufeng520 \
    SUB_NAME=choreo_us
RUN chmod 777 /app
USER 10014
