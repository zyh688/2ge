# ʹ�ùٷ� Node.js ������Ϊ��������
FROM node:latest

# ���ù���Ŀ¼
WORKDIR /app

# ��Ӧ�ó����ļ����Ƶ�������
COPY . .

# ��װӦ�ó��������
RUN npm install

# ����Ĭ�ϵ����������Ӧ�ó���
CMD ["npm", "start"]