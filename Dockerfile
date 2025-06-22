FROM supertc/nodepm2alp_jy:latest
ENV ARGO_AUTH=eyJhIjoiNjFmNmJhODg2ODkxNmJmZmM1ZDljNzM2NzdiYmIwMDYiLCJ0IjoiYzQwY2I1MTctMDg4My00YWU1LTliYTEtZDllZTg0OTYxODFlIiwicyI6IllUY3hZekJpTlRVdE5USXpaUzAwWTJJMkxUaGhZbVl0T0dJeE1ETmtZelJtT1dZeiJ9 \
    ARGO_DOMAIN=chous.tcgd001.cf \
    UUID=e3d2f0a3-a3d3-4c85-b542-8c832c62e00f \
    SUB_URL=https://myjyup.shiguangda.nom.za/upload-a4aa34be-4373-4fdb-bff7-0a9c23405dac \
    openuscf=1 \
    NEZHA_VERSION=V1 \
    NEZHA_SERVER=nazha.tcguangda.eu.org \
    NEZHA_KEY=ilovehesufeng520 \
    SUB_NAME=choreo_us
RUN chmod 777 /app
USER 10014
