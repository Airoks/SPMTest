package ru.dev42.spmtest

import platform.UIKit.UIDevice

actual class Platform actual constructor() {
    actual val platform: String = UIDevice.currentDevice.systemName() + " " + UIDevice.currentDevice.systemVersion
}