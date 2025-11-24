FROM public.ecr.aws/nginx/ngins:latest

LABEL maintaine="manogna"

COPY index.html /usr/share/nginx/html

EXPOSE 80

CMD ["nginx","-g","damon off:"]
