FROM whyour/qinglong:latest

RUN pip3 install pytz
RUN pnpm install jsdom
RUN npm install -g download
RUN pnpm install png-js
RUN npm install -g axios

RUN mkdir -p /run/nginx
