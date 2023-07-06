package ch.boye.httpclientandroidlib.impl;

import ch.boye.httpclientandroidlib.HttpInetConnection;
import ch.boye.httpclientandroidlib.impl.p004io.SocketInputBuffer;
import ch.boye.httpclientandroidlib.impl.p004io.SocketOutputBuffer;
import ch.boye.httpclientandroidlib.p005io.SessionInputBuffer;
import ch.boye.httpclientandroidlib.p005io.SessionOutputBuffer;
import ch.boye.httpclientandroidlib.params.CoreConnectionPNames;
import ch.boye.httpclientandroidlib.params.HttpParams;
import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import java.net.SocketException;
import p000X.C25930wq;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class SocketHttpServerConnection extends AbstractHttpServerConnection implements HttpInetConnection {
    public volatile boolean open;
    public volatile Socket socket = null;

    @Override // ch.boye.httpclientandroidlib.HttpConnection
    public void shutdown() {
        this.open = false;
        Socket socket = this.socket;
        if (socket != null) {
            socket.close();
        }
    }

    public void assertNotOpen() {
        if (!this.open) {
            return;
        }
        throw C25930wq.A0X("Connection is already open");
    }

    @Override // ch.boye.httpclientandroidlib.impl.AbstractHttpServerConnection
    public void assertOpen() {
        if (this.open) {
            return;
        }
        throw C25930wq.A0X("Connection is not open");
    }

    public void bind(Socket socket, HttpParams httpParams) {
        if (socket != null) {
            if (httpParams != null) {
                this.socket = socket;
                int intParameter = httpParams.getIntParameter(CoreConnectionPNames.SOCKET_BUFFER_SIZE, -1);
                init(new SocketInputBuffer(socket, intParameter, httpParams), new SocketOutputBuffer(socket, intParameter, httpParams), httpParams);
                this.open = true;
                return;
            }
            throw C25950ws.A0k("HTTP parameters may not be null");
        }
        throw C25950ws.A0k("Socket may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.HttpConnection
    public void close() {
        if (!this.open) {
            return;
        }
        this.open = false;
        this.open = false;
        Socket socket = this.socket;
        try {
            doFlush();
            try {
                try {
                    socket.shutdownOutput();
                } catch (IOException | UnsupportedOperationException unused) {
                }
            } catch (IOException unused2) {
            }
            socket.shutdownInput();
        } finally {
            socket.close();
        }
    }

    public SessionInputBuffer createHttpDataReceiver(Socket socket, int i, HttpParams httpParams) {
        return new SocketInputBuffer(socket, i, httpParams);
    }

    public SessionOutputBuffer createHttpDataTransmitter(Socket socket, int i, HttpParams httpParams) {
        return new SocketOutputBuffer(socket, i, httpParams);
    }

    public SessionInputBuffer createSessionInputBuffer(Socket socket, int i, HttpParams httpParams) {
        return new SocketInputBuffer(socket, i, httpParams);
    }

    public SessionOutputBuffer createSessionOutputBuffer(Socket socket, int i, HttpParams httpParams) {
        return new SocketOutputBuffer(socket, i, httpParams);
    }

    @Override // ch.boye.httpclientandroidlib.HttpInetConnection
    public InetAddress getLocalAddress() {
        if (this.socket != null) {
            return this.socket.getLocalAddress();
        }
        return null;
    }

    @Override // ch.boye.httpclientandroidlib.HttpInetConnection
    public int getLocalPort() {
        if (this.socket != null) {
            return this.socket.getLocalPort();
        }
        return -1;
    }

    @Override // ch.boye.httpclientandroidlib.HttpInetConnection
    public InetAddress getRemoteAddress() {
        if (this.socket != null) {
            return this.socket.getInetAddress();
        }
        return null;
    }

    @Override // ch.boye.httpclientandroidlib.HttpInetConnection
    public int getRemotePort() {
        if (this.socket != null) {
            return this.socket.getPort();
        }
        return -1;
    }

    public Socket getSocket() {
        return this.socket;
    }

    @Override // ch.boye.httpclientandroidlib.HttpConnection
    public int getSocketTimeout() {
        if (this.socket != null) {
            try {
                return this.socket.getSoTimeout();
            } catch (SocketException unused) {
            }
        }
        return -1;
    }

    @Override // ch.boye.httpclientandroidlib.HttpConnection
    public boolean isOpen() {
        return this.open;
    }

    @Override // ch.boye.httpclientandroidlib.HttpConnection
    public void setSocketTimeout(int i) {
        assertOpen();
        if (this.socket != null) {
            try {
                this.socket.setSoTimeout(i);
            } catch (SocketException unused) {
            }
        }
    }
}
