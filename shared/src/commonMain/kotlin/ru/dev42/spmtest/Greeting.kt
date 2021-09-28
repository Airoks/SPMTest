package ru.dev42.spmtest

class Greeting {
    fun greeting(): String {
        return "Hello, ${Platform().platform}!"
    }
}