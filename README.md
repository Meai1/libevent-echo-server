# libevent-echo-server
Simple libevent echo server

This is a modified version of the "simpler ROT13 server with Libevent"
from: http://www.wangafu.net/~nickm/libevent-book/01_intro.html

## Building

libevent was compiled on OS X for `x86_64` and included in the
repository for __my__ convenience. Thus, libevent does not need to be
compiled.

To compile the echo server simply use make:

    $ make echo-server

To run the server:

    $ ./echo-server

## Testing

The echo server can be tested using `netcat`. To test with `netcat`
execute the following:

    $ nc 0.0.0.0 40731

Everything you type followed by a return will be echoed back to you.
