# Python Flask - Alpine Image
This is a very basic image with python flask installed. The current CMD for this image wil run:
```flask run --host=0.0.0.0```
This means, you only need to add your code to the image using a docker build and "ADD", the expose the "FLASK_APP" environmental variable to your flask app.

