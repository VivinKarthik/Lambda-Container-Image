FROM public.ecr.aws/lambda/python

COPY app.py model.pkl /var/task/

RUN pip3 install scikit-learn

# Set the CMD to your handler (could also be done as a parameter override outside of the Dockerfile)
CMD [ "app.handler" ]  