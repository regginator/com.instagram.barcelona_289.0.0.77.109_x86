package ch.boye.httpclientandroidlib.impl.conn;

import ch.boye.httpclientandroidlib.HttpConnectionMetrics;
import ch.boye.httpclientandroidlib.HttpEntityEnclosingRequest;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.conn.ClientConnectionManager;
import ch.boye.httpclientandroidlib.conn.ManagedClientConnection;
import ch.boye.httpclientandroidlib.conn.OperatedClientConnection;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.InetAddress;
import java.net.Socket;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
/* loaded from: classes7.dex */
public abstract class AbstractClientConnAdapter implements HttpContext, ManagedClientConnection {
    public volatile ClientConnectionManager connManager;
    public volatile OperatedClientConnection wrappedConnection;
    public volatile boolean markedReusable = false;
    public volatile boolean released = false;
    public volatile long duration = Long.MAX_VALUE;

    @Override // ch.boye.httpclientandroidlib.conn.ConnectionReleaseTrigger
    public synchronized void abortConnection() {
        if (!this.released) {
            this.released = true;
            unmarkReusable();
            try {
                shutdown();
            } catch (IOException unused) {
            }
            if (this.connManager != null) {
                this.connManager.releaseConnection(this, this.duration, TimeUnit.MILLISECONDS);
            }
        }
    }

    public synchronized void detach() {
        this.wrappedConnection = null;
        this.connManager = null;
        this.duration = Long.MAX_VALUE;
    }

    @Override // ch.boye.httpclientandroidlib.protocol.HttpContext
    public synchronized Object getAttribute(String str) {
        Object obj;
        OperatedClientConnection operatedClientConnection = this.wrappedConnection;
        assertValid(operatedClientConnection);
        if (operatedClientConnection instanceof HttpContext) {
            obj = ((HttpContext) operatedClientConnection).getAttribute(str);
        } else {
            obj = null;
        }
        return obj;
    }

    @Override // ch.boye.httpclientandroidlib.conn.ManagedClientConnection
    public void markReusable() {
        this.markedReusable = true;
    }

    @Override // ch.boye.httpclientandroidlib.conn.ConnectionReleaseTrigger
    public synchronized void releaseConnection() {
        if (!this.released) {
            this.released = true;
            if (this.connManager != null) {
                this.connManager.releaseConnection(this, this.duration, TimeUnit.MILLISECONDS);
            }
        }
    }

    @Override // ch.boye.httpclientandroidlib.protocol.HttpContext
    public synchronized Object removeAttribute(String str) {
        Object obj;
        OperatedClientConnection operatedClientConnection = this.wrappedConnection;
        assertValid(operatedClientConnection);
        if (operatedClientConnection instanceof HttpContext) {
            obj = ((HttpContext) operatedClientConnection).removeAttribute(str);
        } else {
            obj = null;
        }
        return obj;
    }

    @Override // ch.boye.httpclientandroidlib.protocol.HttpContext
    public synchronized void setAttribute(String str, Object obj) {
        OperatedClientConnection operatedClientConnection = this.wrappedConnection;
        assertValid(operatedClientConnection);
        if (operatedClientConnection instanceof HttpContext) {
            ((HttpContext) operatedClientConnection).setAttribute(str, obj);
        }
    }

    @Override // ch.boye.httpclientandroidlib.conn.ManagedClientConnection
    public void unmarkReusable() {
        this.markedReusable = false;
    }

    public final void assertNotAborted() {
        if (!this.released) {
            return;
        }
        throw new InterruptedIOException("Connection has been shut down");
    }

    public final void assertValid(OperatedClientConnection operatedClientConnection) {
        if (!this.released && operatedClientConnection != null) {
            return;
        }
        throw new ConnectionShutdownException();
    }

    @Override // ch.boye.httpclientandroidlib.HttpClientConnection
    public void flush() {
        OperatedClientConnection operatedClientConnection = this.wrappedConnection;
        assertValid(operatedClientConnection);
        operatedClientConnection.flush();
    }

    @Override // ch.boye.httpclientandroidlib.HttpInetConnection
    public InetAddress getLocalAddress() {
        OperatedClientConnection operatedClientConnection = this.wrappedConnection;
        assertValid(operatedClientConnection);
        return operatedClientConnection.getLocalAddress();
    }

    @Override // ch.boye.httpclientandroidlib.HttpInetConnection
    public int getLocalPort() {
        OperatedClientConnection operatedClientConnection = this.wrappedConnection;
        assertValid(operatedClientConnection);
        return operatedClientConnection.getLocalPort();
    }

    public ClientConnectionManager getManager() {
        return this.connManager;
    }

    @Override // ch.boye.httpclientandroidlib.HttpConnection
    public HttpConnectionMetrics getMetrics() {
        OperatedClientConnection operatedClientConnection = this.wrappedConnection;
        assertValid(operatedClientConnection);
        return operatedClientConnection.getMetrics();
    }

    @Override // ch.boye.httpclientandroidlib.HttpInetConnection
    public InetAddress getRemoteAddress() {
        OperatedClientConnection operatedClientConnection = this.wrappedConnection;
        assertValid(operatedClientConnection);
        return operatedClientConnection.getRemoteAddress();
    }

    @Override // ch.boye.httpclientandroidlib.HttpInetConnection
    public int getRemotePort() {
        OperatedClientConnection operatedClientConnection = this.wrappedConnection;
        assertValid(operatedClientConnection);
        return operatedClientConnection.getRemotePort();
    }

    @Override // ch.boye.httpclientandroidlib.conn.ManagedClientConnection, ch.boye.httpclientandroidlib.conn.HttpRoutedConnection
    public SSLSession getSSLSession() {
        OperatedClientConnection operatedClientConnection = this.wrappedConnection;
        assertValid(operatedClientConnection);
        if (!isOpen()) {
            return null;
        }
        Socket socket = operatedClientConnection.getSocket();
        if (!(socket instanceof SSLSocket)) {
            return null;
        }
        return ((SSLSocket) socket).getSession();
    }

    @Override // ch.boye.httpclientandroidlib.HttpConnection
    public int getSocketTimeout() {
        OperatedClientConnection operatedClientConnection = this.wrappedConnection;
        assertValid(operatedClientConnection);
        return operatedClientConnection.getSocketTimeout();
    }

    public OperatedClientConnection getWrappedConnection() {
        return this.wrappedConnection;
    }

    @Override // ch.boye.httpclientandroidlib.conn.ManagedClientConnection
    public boolean isMarkedReusable() {
        return this.markedReusable;
    }

    @Override // ch.boye.httpclientandroidlib.HttpConnection
    public boolean isOpen() {
        OperatedClientConnection operatedClientConnection = this.wrappedConnection;
        if (operatedClientConnection == null) {
            return false;
        }
        return operatedClientConnection.isOpen();
    }

    public boolean isReleased() {
        return this.released;
    }

    @Override // ch.boye.httpclientandroidlib.HttpClientConnection
    public boolean isResponseAvailable(int i) {
        OperatedClientConnection operatedClientConnection = this.wrappedConnection;
        assertValid(operatedClientConnection);
        return operatedClientConnection.isResponseAvailable(i);
    }

    @Override // ch.boye.httpclientandroidlib.conn.ManagedClientConnection, ch.boye.httpclientandroidlib.conn.HttpRoutedConnection
    public boolean isSecure() {
        OperatedClientConnection operatedClientConnection = this.wrappedConnection;
        assertValid(operatedClientConnection);
        return operatedClientConnection.isSecure();
    }

    @Override // ch.boye.httpclientandroidlib.HttpConnection
    public boolean isStale() {
        OperatedClientConnection operatedClientConnection;
        if (this.released || (operatedClientConnection = this.wrappedConnection) == null) {
            return true;
        }
        return operatedClientConnection.isStale();
    }

    @Override // ch.boye.httpclientandroidlib.HttpClientConnection
    public void receiveResponseEntity(HttpResponse httpResponse) {
        OperatedClientConnection operatedClientConnection = this.wrappedConnection;
        assertValid(operatedClientConnection);
        unmarkReusable();
        operatedClientConnection.receiveResponseEntity(httpResponse);
    }

    @Override // ch.boye.httpclientandroidlib.HttpClientConnection
    public HttpResponse receiveResponseHeader() {
        OperatedClientConnection operatedClientConnection = this.wrappedConnection;
        assertValid(operatedClientConnection);
        unmarkReusable();
        return operatedClientConnection.receiveResponseHeader();
    }

    @Override // ch.boye.httpclientandroidlib.HttpClientConnection
    public void sendRequestEntity(HttpEntityEnclosingRequest httpEntityEnclosingRequest) {
        OperatedClientConnection operatedClientConnection = this.wrappedConnection;
        assertValid(operatedClientConnection);
        unmarkReusable();
        operatedClientConnection.sendRequestEntity(httpEntityEnclosingRequest);
    }

    @Override // ch.boye.httpclientandroidlib.HttpClientConnection
    public void sendRequestHeader(HttpRequest httpRequest) {
        OperatedClientConnection operatedClientConnection = this.wrappedConnection;
        assertValid(operatedClientConnection);
        unmarkReusable();
        operatedClientConnection.sendRequestHeader(httpRequest);
    }

    @Override // ch.boye.httpclientandroidlib.conn.ManagedClientConnection
    public void setIdleDuration(long j, TimeUnit timeUnit) {
        long j2;
        if (j > 0) {
            j2 = timeUnit.toMillis(j);
        } else {
            j2 = -1;
        }
        this.duration = j2;
    }

    @Override // ch.boye.httpclientandroidlib.HttpConnection
    public void setSocketTimeout(int i) {
        OperatedClientConnection operatedClientConnection = this.wrappedConnection;
        assertValid(operatedClientConnection);
        operatedClientConnection.setSocketTimeout(i);
    }

    public AbstractClientConnAdapter(ClientConnectionManager clientConnectionManager, OperatedClientConnection operatedClientConnection) {
        this.connManager = clientConnectionManager;
        this.wrappedConnection = operatedClientConnection;
    }
}
