oc delete bc ocp-python-form
oc delete deployment ocp-python-form
oc delete service ocp-python-form
oc delete istag ocp-python-form:latest
#oc new-app python:3.8~https://github.com/leocvidal/Basic-Form
oc new-app https://github.com/leo-vidal/ocp-python-form --allow-missing-images
oc expose service/ocp-python-form