FROM node:14
WORKDIR /app
ADD ./jenkins_test /app

CMD cd app
CMD cd jenkins_test

RUN ["npm", "install"]

EXPOSE 3000 
CMD npm start

