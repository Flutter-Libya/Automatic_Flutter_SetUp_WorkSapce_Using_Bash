#!/bin/bash

# This is where the script asks you about what is the name of your Flutter project will be
echo "Enter the project name:"
read projectName

#and here is where i want the project to be, if you want you can change it to another place
cd ~/Desktop

# this is for Creating a new Flutter project
flutter create $projectName

# this is for Navigating into the new Flutter project directory
cd $projectName

# this is for Opening the project in Visual Studio Code
code .

# this is for Opening the iOS Simulator
open -a Simulator

# this is to Run the Flutter application
flutter run
