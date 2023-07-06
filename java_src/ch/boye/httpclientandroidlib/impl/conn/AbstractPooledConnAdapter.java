package ch.boye.httpclientandroidlib.impl.conn;

import ch.boye.httpclientandroidlib.HttpHost;
import ch.boye.httpclientandroidlib.conn.ClientConnectionManager;
import ch.boye.httpclientandroidlib.conn.OperatedClientConnection;
import ch.boye.httpclientandroidlib.conn.routing.HttpRoute;
import ch.boye.httpclientandroidlib.params.HttpParams;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
/* loaded from: classes7.dex */
public abstract class AbstractPooledConnAdapter extends AbstractClientConnAdapter {
    public volatile AbstractPoolEntry poolEntry;

    @Override // ch.boye.httpclientandroidlib.impl.conn.AbstractClientConnAdapter
    public synchronized void detach() {
        this.poolEntry = null;
        super.detach();
    }

    public AbstractPooledConnAdapter(ClientConnectionManager clientConnectionManager, AbstractPoolEntry abstractPoolEntry) {
        super(clientConnectionManager, abstractPoolEntry.connection);
        this.poolEntry = abstractPoolEntry;
    }

    public final void assertAttached() {
        if (this.poolEntry != null) {
            return;
        }
        throw new ConnectionShutdownException();
    }

    public void assertValid(AbstractPoolEntry abstractPoolEntry) {
        if (!this.released && abstractPoolEntry != null) {
            return;
        }
        throw new ConnectionShutdownException();
    }

    @Override // ch.boye.httpclientandroidlib.HttpConnection
    public void close() {
        AbstractPoolEntry abstractPoolEntry = this.poolEntry;
        if (abstractPoolEntry != null) {
            abstractPoolEntry.shutdownEntry();
        }
        OperatedClientConnection operatedClientConnection = this.wrappedConnection;
        if (operatedClientConnection != null) {
            operatedClientConnection.close();
        }
    }

    public AbstractPoolEntry getPoolEntry() {
        return this.poolEntry;
    }

    @Override // ch.boye.httpclientandroidlib.conn.ManagedClientConnection, ch.boye.httpclientandroidlib.conn.HttpRoutedConnection
    public HttpRoute getRoute() {
        AbstractPoolEntry abstractPoolEntry = this.poolEntry;
        assertValid(abstractPoolEntry);
        if (abstractPoolEntry.tracker == null) {
            return null;
        }
        return abstractPoolEntry.tracker.toRoute();
    }

    @Override // ch.boye.httpclientandroidlib.conn.ManagedClientConnection
    public Object getState() {
        AbstractPoolEntry abstractPoolEntry = this.poolEntry;
        assertValid(abstractPoolEntry);
        return abstractPoolEntry.state;
    }

    @Override // ch.boye.httpclientandroidlib.conn.ManagedClientConnection
    public void layerProtocol(HttpContext httpContext, HttpParams httpParams) {
        AbstractPoolEntry abstractPoolEntry = this.poolEntry;
        assertValid(abstractPoolEntry);
        abstractPoolEntry.layerProtocol(httpContext, httpParams);
    }

    @Override // ch.boye.httpclientandroidlib.conn.ManagedClientConnection
    public void open(HttpRoute httpRoute, HttpContext httpContext, HttpParams httpParams) {
        AbstractPoolEntry abstractPoolEntry = this.poolEntry;
        assertValid(abstractPoolEntry);
        abstractPoolEntry.open(httpRoute, httpContext, httpParams);
    }

    @Override // ch.boye.httpclientandroidlib.conn.ManagedClientConnection
    public void setState(Object obj) {
        AbstractPoolEntry abstractPoolEntry = this.poolEntry;
        assertValid(abstractPoolEntry);
        abstractPoolEntry.state = obj;
    }

    @Override // ch.boye.httpclientandroidlib.HttpConnection
    public void shutdown() {
        AbstractPoolEntry abstractPoolEntry = this.poolEntry;
        if (abstractPoolEntry != null) {
            abstractPoolEntry.shutdownEntry();
        }
        OperatedClientConnection operatedClientConnection = this.wrappedConnection;
        if (operatedClientConnection != null) {
            operatedClientConnection.shutdown();
        }
    }

    @Override // ch.boye.httpclientandroidlib.conn.ManagedClientConnection
    public void tunnelProxy(HttpHost httpHost, boolean z, HttpParams httpParams) {
        AbstractPoolEntry abstractPoolEntry = this.poolEntry;
        assertValid(abstractPoolEntry);
        abstractPoolEntry.tunnelProxy(httpHost, z, httpParams);
    }

    @Override // ch.boye.httpclientandroidlib.conn.ManagedClientConnection
    public void tunnelTarget(boolean z, HttpParams httpParams) {
        AbstractPoolEntry abstractPoolEntry = this.poolEntry;
        assertValid(abstractPoolEntry);
        abstractPoolEntry.tunnelTarget(z, httpParams);
    }
}
