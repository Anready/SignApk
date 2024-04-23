# SignApk Termux

This project provides a tool for signing APK files in Termux.

## Installation

1. Clone the repository:
   ```sh
   git clone https://github.com/Anready/SignApk.git
   ```

2. Navigate to the project directory:
   ```sh
   cd SignApk
   ```

3. Change the `pass` variable in the `sign` file to your password of keystore.
4. Run:
   ```sh
   chmod +x install.sh
   ```

5. Run the `install.sh` file:
   ```sh
   ./install.sh
   ```
6. You can delete folder SignApk:
   ```sh
   cd ..
   rm -r SignApk
   ```
7. Now you can run command 'sign':
   ```sh
   sign
   ```
