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

3. Run:
   ```sh
   chmod +x install.sh
   ```

4. Run the `install.sh` file:
   ```sh
   ./install.sh
   ```
5. You can delete folder SignApk:
   ```sh
   cd ..
   rm -r SignApk
   ```
6. Now you can run command 'sign':
   ```sh
   sign
   ```
## Create a keystore 

Enter this command and do everything as instructed:

```sh
keytool -genkeypair -v -keystore [NAME OF YOUR KEY].jks -keyalg RSA -keysize 2048 -validity 10000 -alias [NAME OF YOUR ALIAS]
```

OR

```sh
keytool -genkeypair -v -keystore [NAME OF YOUR KEYSTORE].keystore -keyalg RSA -keysize 2048 -validity 10000 -alias [NAME OF YOUR ALIAS]
```

## Add new keys to keystore

```sh
keytool -genkeypair -alias [NAME OF NEW KEY] -keyalg RSA -keysize 2048  -validity [DAYS OF VALID KEY] -keystore [NAME OF YOUR KEYSTORE].jks
```
