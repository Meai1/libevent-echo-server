CFLAGS=-Iinclude #-I/opt/local/include
LDFLAGS=lib/libevent.a #-L/opt/local/lib -lidn -lssl -lcrypto -lssl -lcrypto -lz

echo-server: echo-server.c
	cc $(CFLAGS) $(LDFLAGS) -o echo-server echo-server.c
