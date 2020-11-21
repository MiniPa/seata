FROM nginx
VOLUME /tmp
ENV LANG en_US.UTF-8
RUN rm /etc/nginx/conf.d/default.conf
ADD ./nginx.default.conf /etc/nginx/conf.d/default.conf
ADD ./dist/ /usr/share/nginx/html/
EXPOSE 1000
EXPOSE 1443
