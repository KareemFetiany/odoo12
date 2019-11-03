FROM python:alpine3.7
COPY . /odoo
WORKDIR /odoo
RUN pip install -r requirements.txt
EXPOSE 8069
CMD python ./odoo-bin