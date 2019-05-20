#Defined outside of a build stage, cant be used inside of the buils stage
ARG TAG_NAME=latest
FROM nginx:${TAG_NAME} AS base
# takes the default value from the first declaration
ARG TAG_NAME
RUN  echo $TAG_NAME > image_version
COPY index.html /usr/share/nginx/html

FROM nginx:${TAG_NAME} AS final
COPY --from=base /usr/share/nginx/html /usr/share/nginx/html 