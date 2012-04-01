package com.metric.demo

class DemoController {

    def index() { }

    def success() {
        println "session id is ${session.id} in itWorks"
    }

    def failure() {
        print "flash message is now ${flash.message}"
        print "session message is now ${session["SESSION_NULL_REQUEST"]}"
        print "session id is now ${session.id}"
    }
}
