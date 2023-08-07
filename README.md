# Bash Script for Creating and Running a Flutter Project

This bash script performs the following steps:

1. **Prompt for Project Name**: The script starts by prompting the user to enter a name for the new Flutter project. The `read` command is used to capture the user's input and store it in a variable called `projectName`.

    ```bash
    echo "Enter the project name:"
    read projectName
    ```

2. **Navigate to the Desktop Directory**: The script then changes the current working directory to the Desktop. This is where the new Flutter project will be created.

    ```bash
    cd ~/Desktop
    ```

3. **Create the Flutter Project**: The `flutter create` command is used to create a new Flutter project with the name provided by the user.

    ```bash
    flutter create $projectName
    ```

4. **Navigate into the New Flutter Project Directory**: The script then navigates into the newly created Flutter project's directory.

    ```bash
    cd $projectName
    ```

5. **Open the Project in Visual Studio Code**: The `code .` command is used to open the new Flutter project in Visual Studio Code. The `.` represents the current directory.

    ```bash
    code .
    ```

6. **Open the iOS Simulator**: The `open -a Simulator` command is used to open the iOS Simulator. This step assumes that you have Xcode and the iOS Simulator installed on your macOS.

    ```bash
    open -a Simulator
    ```

7. **Run the Flutter Application**: Lastly, the `flutter run` command is used to build and launch the new Flutter application on the emulator or physical device.

    ```bash
    flutter run
    ```

Please note that you need to have Flutter, Visual Studio Code, and Xcode with iOS Simulator installed on your system for this script to work as expected. Also, ensure that Visual Studio Code's command-line interface is installed and available in your system's PATH.

