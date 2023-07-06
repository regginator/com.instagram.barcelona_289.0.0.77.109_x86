package ch.boye.httpclientandroidlib.impl.conn;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HttpHost;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.HttpResponseFactory;
import ch.boye.httpclientandroidlib.androidextra.HttpClientAndroidLog;
import ch.boye.httpclientandroidlib.conn.OperatedClientConnection;
import ch.boye.httpclientandroidlib.impl.SocketHttpClientConnection;
import ch.boye.httpclientandroidlib.impl.p004io.SocketInputBuffer;
import ch.boye.httpclientandroidlib.impl.p004io.SocketOutputBuffer;
import ch.boye.httpclientandroidlib.p005io.HttpMessageParser;
import ch.boye.httpclientandroidlib.p005io.SessionInputBuffer;
import ch.boye.httpclientandroidlib.p005io.SessionOutputBuffer;
import ch.boye.httpclientandroidlib.params.HttpParams;
import ch.boye.httpclientandroidlib.params.HttpProtocolParams;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
import java.io.IOException;
import java.net.Socket;
import java.util.Map;
import p000X.Bs8;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C34901Hvb;
import p000X.C91564uW;
/* loaded from: classes7.dex */
public class DefaultClientConnection extends SocketHttpClientConnection implements HttpContext, OperatedClientConnection {
    public boolean connSecure;
    public volatile boolean shutdown;
    public volatile Socket socket;
    public HttpHost targetHost;
    public HttpClientAndroidLog log = C34901Hvb.A0M(this);
    public HttpClientAndroidLog headerLog = new HttpClientAndroidLog("ch.boye.httpclientandroidlib.headers");
    public HttpClientAndroidLog wireLog = new HttpClientAndroidLog("ch.boye.httpclientandroidlib.wire");
    public final Map attributes = C25920wp.A0z();

    @Override // ch.boye.httpclientandroidlib.impl.AbstractHttpClientConnection
    public HttpMessageParser createResponseParser(SessionInputBuffer sessionInputBuffer, HttpResponseFactory httpResponseFactory, HttpParams httpParams) {
        return new DefaultResponseParser(sessionInputBuffer, null, httpResponseFactory, httpParams);
    }

    @Override // ch.boye.httpclientandroidlib.impl.SocketHttpClientConnection
    public SessionInputBuffer createSessionInputBuffer(Socket socket, int i, HttpParams httpParams) {
        if (i == -1) {
            i = 8192;
        }
        SocketInputBuffer socketInputBuffer = new SocketInputBuffer(socket, i, httpParams);
        HttpClientAndroidLog httpClientAndroidLog = this.wireLog;
        if (httpClientAndroidLog.debugEnabled) {
            return new LoggingSessionInputBuffer(socketInputBuffer, new Wire(httpClientAndroidLog), HttpProtocolParams.getHttpElementCharset(httpParams));
        }
        return socketInputBuffer;
    }

    @Override // ch.boye.httpclientandroidlib.impl.SocketHttpClientConnection
    public SessionOutputBuffer createSessionOutputBuffer(Socket socket, int i, HttpParams httpParams) {
        if (i == -1) {
            i = 8192;
        }
        SocketOutputBuffer socketOutputBuffer = new SocketOutputBuffer(socket, i, httpParams);
        HttpClientAndroidLog httpClientAndroidLog = this.wireLog;
        if (httpClientAndroidLog.debugEnabled) {
            return new LoggingSessionOutputBuffer(socketOutputBuffer, new Wire(httpClientAndroidLog), HttpProtocolParams.getHttpElementCharset(httpParams));
        }
        return socketOutputBuffer;
    }

    @Override // ch.boye.httpclientandroidlib.impl.SocketHttpClientConnection, ch.boye.httpclientandroidlib.HttpConnection
    public void shutdown() {
        this.shutdown = true;
        try {
            super.shutdown();
            this.log.debug("Connection shut down");
            Socket socket = this.socket;
            if (socket != null) {
                socket.close();
            }
        } catch (IOException e) {
            this.log.debug("I/O error shutting down connection", e);
        }
    }

    @Override // ch.boye.httpclientandroidlib.protocol.HttpContext
    public Object getAttribute(String str) {
        return this.attributes.get(str);
    }

    @Override // ch.boye.httpclientandroidlib.impl.SocketHttpClientConnection, ch.boye.httpclientandroidlib.conn.OperatedClientConnection
    public final Socket getSocket() {
        return this.socket;
    }

    @Override // ch.boye.httpclientandroidlib.conn.OperatedClientConnection
    public final HttpHost getTargetHost() {
        return this.targetHost;
    }

    @Override // ch.boye.httpclientandroidlib.conn.OperatedClientConnection
    public final boolean isSecure() {
        return this.connSecure;
    }

    @Override // ch.boye.httpclientandroidlib.protocol.HttpContext
    public Object removeAttribute(String str) {
        return this.attributes.remove(str);
    }

    @Override // ch.boye.httpclientandroidlib.impl.AbstractHttpClientConnection, ch.boye.httpclientandroidlib.HttpClientConnection
    public void sendRequestHeader(HttpRequest httpRequest) {
        HttpClientAndroidLog httpClientAndroidLog = this.log;
        if (httpClientAndroidLog.debugEnabled) {
            httpClientAndroidLog.debug(C25950ws.A0t(httpRequest.getRequestLine(), C25940wr.A0m("Sending request: ")));
        }
        super.sendRequestHeader(httpRequest);
        HttpClientAndroidLog httpClientAndroidLog2 = this.headerLog;
        if (httpClientAndroidLog2.debugEnabled) {
            httpClientAndroidLog2.debug(Bs8.A0q(httpRequest.getRequestLine(), ">> "));
            for (Header header : httpRequest.getAllHeaders()) {
                this.headerLog.debug(Bs8.A0q(header, ">> "));
            }
        }
    }

    @Override // ch.boye.httpclientandroidlib.protocol.HttpContext
    public void setAttribute(String str, Object obj) {
        this.attributes.put(str, obj);
    }

    @Override // ch.boye.httpclientandroidlib.impl.SocketHttpClientConnection, ch.boye.httpclientandroidlib.HttpConnection
    public void close() {
        try {
            super.close();
            this.log.debug("Connection closed");
        } catch (IOException e) {
            this.log.debug("I/O error closing connection", e);
        }
    }

    @Override // ch.boye.httpclientandroidlib.conn.OperatedClientConnection
    public void openCompleted(boolean z, HttpParams httpParams) {
        assertNotOpen();
        if (httpParams != null) {
            this.connSecure = z;
            bind(this.socket, httpParams);
            return;
        }
        throw C25950ws.A0k("Parameters must not be null.");
    }

    @Override // ch.boye.httpclientandroidlib.conn.OperatedClientConnection
    public void opening(Socket socket, HttpHost httpHost) {
        assertNotOpen();
        this.socket = socket;
        this.targetHost = httpHost;
        if (!this.shutdown) {
            return;
        }
        socket.close();
        throw C91564uW.A0h("Connection already shutdown");
    }

    @Override // ch.boye.httpclientandroidlib.impl.AbstractHttpClientConnection, ch.boye.httpclientandroidlib.HttpClientConnection
    public HttpResponse receiveResponseHeader() {
        HttpResponse receiveResponseHeader = super.receiveResponseHeader();
        HttpClientAndroidLog httpClientAndroidLog = this.log;
        if (httpClientAndroidLog.debugEnabled) {
            httpClientAndroidLog.debug(C25950ws.A0t(receiveResponseHeader.getStatusLine(), C25940wr.A0m("Receiving response: ")));
        }
        HttpClientAndroidLog httpClientAndroidLog2 = this.headerLog;
        if (httpClientAndroidLog2.debugEnabled) {
            httpClientAndroidLog2.debug(Bs8.A0q(receiveResponseHeader.getStatusLine(), "<< "));
            for (Header header : receiveResponseHeader.getAllHeaders()) {
                this.headerLog.debug(Bs8.A0q(header, "<< "));
            }
        }
        return receiveResponseHeader;
    }

    @Override // ch.boye.httpclientandroidlib.conn.OperatedClientConnection
    public void update(Socket socket, HttpHost httpHost, boolean z, HttpParams httpParams) {
        assertOpen();
        if (httpHost != null) {
            if (httpParams != null) {
                if (socket != null) {
                    this.socket = socket;
                    bind(socket, httpParams);
                }
                this.targetHost = httpHost;
                this.connSecure = z;
                return;
            }
            throw C25950ws.A0k("Parameters must not be null.");
        }
        throw C25950ws.A0k("Target host must not be null.");
    }
}
