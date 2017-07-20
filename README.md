# Vision-app

An app that uses CoreML and SqueezeNet to take a picture and tell what the object it thinks is in the picture!

# How does this app work?

The functionality of this app is really simple, 

1) The app clicks an image when the user taps anywhere on the screen (implemented this by addint a gesture recogniser) 

2) The app then places that image in the bottom-right ImageView and also sends the Image as Data to the CoreML Model (SqueezeNet) 

3) The model then processes the image and tries to predict what the object is.

4) The model has 2 properties- one of them, returns the name of the object which the model think is it and the other property returns the level of confidence. 

5) The app then updates the labels on the top with respective information.

# How is this app useful?

The app can be improved and can be used by vision impaired people to "See with their Ears" and know what all stuff is around them.

# Libraries/Framework/Models Used

SqueezeNet

CoreML

# Made By -

Raghav Vashisht with the help of

Devslopes
