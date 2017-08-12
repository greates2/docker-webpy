#!/usr/bin/python

import web, sys

urls = (
    '/', 'index'
    )

app = web.application(urls, globals())

class index:
    def GET(self):
        argumentone = sys.argv[2]
        greeting = "Hello AGAIN222 World, the test message is " + argumentone
        return greeting

if __name__ == '__main__':
    app = web.application(urls, globals())
    app.run()
