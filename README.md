# Secure Road Application

Driver Condition Detection - Flutter Application

- Description :
    This Flutter application is designed for in-car tablets to detect the driver's condition using facial recognition. It uses a model to determine if the driver is either drunk or tired. If the driver is detected as drunk, the car's functionalities are disabled. In the case of detecting tiredness, the application sends an audible alert to the driver. If there's no response from the driver, an emergency message is sent to a predefined emergency contact with the driver's location.

- Features :
    Facial recognition for driver detection.
    Identification of drunk or tired driver conditions.

- Safety measures:
    Car disabling in case of a drunk driver.
    Audible alerts for tired drivers.
    Emergency message sending with location information.

- Installation :
    Clone this repository to your local machine.
    Make sure you have Flutter installed. If not, follow the Flutter installation guide.
    Open the project in your preferred IDE or code editor.
    Connect the Flutter application to the tablet used in the car.
    Run the application on the tablet device.

# Model

This project focuses on building a model capable of detecting signs of tiredness, sleepiness, or drunkenness on faces using computer vision techniques.

- Overview
    This model employs object detection techniques to identify facial features that indicate signs of tiredness, sleepiness, or drunkenness. It uses image processing and machine learning to analyze facial characteristics and determine the state of alertness.

- Dataset
    The dataset used for training, validation, and testing the model consists of 2550 images:

- Training Set (2550 images):
    Drunk Faces: 850 images
    Tired Faces: 850 images
    Normal Faces: 850 images

- Validation Set (150 images):
    Drunk Faces: 50 images
    Tired Faces: 50 images
    Normal Faces: 50 images

- Test Set (300 images):
    Drunk Faces: 100 images
    Tired Faces: 100 images
    Normal Faces: 100 images

# DEMO

https://drive.google.com/file/d/1qj1dFldVRQ2eTBP6v_Gh_YDPYOk1UaNV/view?fbclid=IwAR0_DEFzdmphkF24JBtzZOIyJnCyrDEEg-ptYom6CnQjiI1lLQUudF8t23Q

# DATA

https://drive.google.com/drive/u/1/folders/11DcBZ5ERsyiXX7ueqhLH5WgImX-X_H3Y?fbclid=IwAR13PHUBVTzlxa12Ydb2vAIMiuXzdjBZsWOtkReLrb7vEHEnP0gIQZUvxpE