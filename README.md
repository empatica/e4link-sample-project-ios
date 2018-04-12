# E4 link Sample Project

## Introduction

This sample project gives you the boilerplate code you need to connect to an Empatica E4 device and start streaming data using E4 SDK with swift.

The sample application implemented in the project has very simple functionalities:

- It initializes the E4link library with your API key.
- If the previous step is successful, it starts scanning for Empatica E4 devices, till it finds one that can be used with the API key you inserted in the code.
- When a device has been found, the app updates the list of the devices nearby.
- Selecting an E4 device from the list the app connects to the device and streams data.
- You can select multiple device from the list and streams data simultaneously  from multiple devices.
- Selecting again the device you call the disconnect of a connected devices.
- When all devices are disconnected the app restarts the device discovery.
- While a device is connected is not *recommended* to scan for devices.

## Setup

- Clone / download this repository.
- Open the sample project in XCode.
- Make sure you have a valid API key. You can request one for your Empatica Connect account from our [Developer Area][1].
- Edit `ViewController.swift` and assign your API key to the `EMPATICA_API_KEY` constant .
- Download the E4link.framework iOS SDK from our [Developer Area][1].
- Copy the file to the 'Libs' folder
- Build and Run the project.
- If a device is in range and its light is blinking green, but the app doesn't connect, please check that the discovered device can be used with your API key. If the `allowed` parameter is always false, the device is not linked to your API key. Please check your [Developer Area][1].

If you need any additional information about the Empatica API for iOS, please check the [Official Documentation][2].

[1]: https://www.empatica.com/connect/developer.php
[2]: http://developer.empatica.com
