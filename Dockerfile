FROM python:3.5-onbuild
EXPOSE 8000
CMD ["python","-m", "http.server"]

