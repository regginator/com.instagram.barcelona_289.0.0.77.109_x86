package ch.boye.httpclientandroidlib.impl.conn;

import ch.boye.httpclientandroidlib.androidextra.HttpClientAndroidLog;
import ch.boye.httpclientandroidlib.conn.ClientConnectionManager;
import ch.boye.httpclientandroidlib.conn.ClientConnectionOperator;
import ch.boye.httpclientandroidlib.conn.ClientConnectionRequest;
import ch.boye.httpclientandroidlib.conn.ManagedClientConnection;
import ch.boye.httpclientandroidlib.conn.routing.HttpRoute;
import ch.boye.httpclientandroidlib.conn.routing.RouteTracker;
import ch.boye.httpclientandroidlib.conn.scheme.SchemeRegistry;
import ch.boye.httpclientandroidlib.params.HttpParams;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C34901Hvb;
/* loaded from: classes7.dex */
public class SingleClientConnManager implements ClientConnectionManager {
    public static final String MISUSE_MESSAGE = "Invalid use of SingleClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one.";
    public final boolean alwaysShutDown;
    public final ClientConnectionOperator connOperator;
    public long connectionExpiresTime;
    public volatile boolean isShutDown;
    public long lastReleaseTime;
    public HttpClientAndroidLog log;
    public ConnAdapter managedConn;
    public final SchemeRegistry schemeRegistry;
    public PoolEntry uniquePoolEntry;

    /* loaded from: classes7.dex */
    public class ConnAdapter extends AbstractPooledConnAdapter {
        public ConnAdapter(PoolEntry poolEntry, HttpRoute httpRoute) {
            super(SingleClientConnManager.this, poolEntry);
            markReusable();
            poolEntry.route = httpRoute;
        }
    }

    /* loaded from: classes7.dex */
    public class PoolEntry extends AbstractPoolEntry {
        public PoolEntry() {
            super(SingleClientConnManager.this.connOperator, null);
        }

        public void close() {
            shutdownEntry();
            if (this.connection.isOpen()) {
                this.connection.close();
            }
        }

        public void shutdown() {
            shutdownEntry();
            if (this.connection.isOpen()) {
                this.connection.shutdown();
            }
        }
    }

    @Override // ch.boye.httpclientandroidlib.conn.ClientConnectionManager
    public synchronized void closeExpiredConnections() {
        if (System.currentTimeMillis() >= this.connectionExpiresTime) {
            closeIdleConnections(0L, TimeUnit.MILLISECONDS);
        }
    }

    @Override // ch.boye.httpclientandroidlib.conn.ClientConnectionManager
    public synchronized void closeIdleConnections(long j, TimeUnit timeUnit) {
        assertStillUp();
        if (timeUnit != null) {
            if (this.managedConn == null && this.uniquePoolEntry.connection.isOpen()) {
                if (this.lastReleaseTime <= System.currentTimeMillis() - timeUnit.toMillis(j)) {
                    try {
                        this.uniquePoolEntry.close();
                    } catch (IOException e) {
                        this.log.debug("Problem closing idle connection.", e);
                    }
                }
            }
        } else {
            throw C25950ws.A0k("Time unit must not be null.");
        }
    }

    public synchronized ManagedClientConnection getConnection(HttpRoute httpRoute, Object obj) {
        ConnAdapter connAdapter;
        if (httpRoute != null) {
            assertStillUp();
            HttpClientAndroidLog httpClientAndroidLog = this.log;
            if (httpClientAndroidLog.debugEnabled) {
                httpClientAndroidLog.debug(C34901Hvb.A0e(httpRoute, "Get connection for route ", C25960wt.A0n()));
            }
            if (this.managedConn == null) {
                closeExpiredConnections();
                if (this.uniquePoolEntry.connection.isOpen()) {
                    RouteTracker routeTracker = this.uniquePoolEntry.tracker;
                    if (routeTracker == null || !routeTracker.toRoute().equals(httpRoute)) {
                        try {
                            this.uniquePoolEntry.shutdown();
                        } catch (IOException e) {
                            this.log.debug("Problem shutting down connection.", e);
                        }
                    }
                    connAdapter = new ConnAdapter(this.uniquePoolEntry, httpRoute);
                    this.managedConn = connAdapter;
                }
                this.uniquePoolEntry = new PoolEntry();
                connAdapter = new ConnAdapter(this.uniquePoolEntry, httpRoute);
                this.managedConn = connAdapter;
            } else {
                throw C25930wq.A0X(MISUSE_MESSAGE);
            }
        } else {
            throw C25950ws.A0k("Route may not be null.");
        }
        return connAdapter;
    }

    @Override // ch.boye.httpclientandroidlib.conn.ClientConnectionManager
    public synchronized void releaseConnection(ManagedClientConnection managedClientConnection, long j, TimeUnit timeUnit) {
        long millis;
        long j2;
        assertStillUp();
        if (managedClientConnection instanceof ConnAdapter) {
            HttpClientAndroidLog httpClientAndroidLog = this.log;
            if (httpClientAndroidLog.debugEnabled) {
                httpClientAndroidLog.debug(C34901Hvb.A0e(managedClientConnection, "Releasing connection ", C25960wt.A0n()));
            }
            ConnAdapter connAdapter = (ConnAdapter) managedClientConnection;
            if (connAdapter.poolEntry != null) {
                ClientConnectionManager clientConnectionManager = connAdapter.connManager;
                if (clientConnectionManager == null || clientConnectionManager == this) {
                    long j3 = Long.MAX_VALUE;
                    try {
                        if (connAdapter.isOpen() && (this.alwaysShutDown || !connAdapter.isMarkedReusable())) {
                            HttpClientAndroidLog httpClientAndroidLog2 = this.log;
                            if (httpClientAndroidLog2.debugEnabled) {
                                httpClientAndroidLog2.debug("Released connection open but not reusable.");
                            }
                            connAdapter.shutdown();
                        }
                        connAdapter.detach();
                        this.managedConn = null;
                        this.lastReleaseTime = System.currentTimeMillis();
                    } catch (IOException e) {
                        HttpClientAndroidLog httpClientAndroidLog3 = this.log;
                        if (httpClientAndroidLog3.debugEnabled) {
                            httpClientAndroidLog3.debug("Exception shutting down released connection.", e);
                        }
                        connAdapter.detach();
                        this.managedConn = null;
                        this.lastReleaseTime = System.currentTimeMillis();
                        if (j > 0) {
                            millis = timeUnit.toMillis(j);
                            j2 = this.lastReleaseTime;
                        }
                    }
                    if (j > 0) {
                        millis = timeUnit.toMillis(j);
                        j2 = this.lastReleaseTime;
                        j3 = millis + j2;
                    }
                    this.connectionExpiresTime = j3;
                } else {
                    throw C25950ws.A0k("Connection not obtained from this manager.");
                }
            }
        }
    }

    public synchronized void revokeConnection() {
        ConnAdapter connAdapter = this.managedConn;
        if (connAdapter != null) {
            connAdapter.detach();
            try {
                this.uniquePoolEntry.shutdown();
            } catch (IOException e) {
                this.log.debug("Problem while shutting down connection.", e);
            }
        }
    }

    @Override // ch.boye.httpclientandroidlib.conn.ClientConnectionManager
    public synchronized void shutdown() {
        this.isShutDown = true;
        ConnAdapter connAdapter = this.managedConn;
        if (connAdapter != null) {
            connAdapter.detach();
        }
        try {
            PoolEntry poolEntry = this.uniquePoolEntry;
            if (poolEntry != null) {
                poolEntry.shutdown();
            }
        } catch (IOException e) {
            this.log.debug("Problem while shutting down manager.", e);
        }
        this.uniquePoolEntry = null;
    }

    public final void assertStillUp() {
        if (!this.isShutDown) {
            return;
        }
        throw C25930wq.A0X("Manager is shut down.");
    }

    public ClientConnectionOperator createConnectionOperator(SchemeRegistry schemeRegistry) {
        return new DefaultClientConnectionOperator(schemeRegistry);
    }

    @Override // ch.boye.httpclientandroidlib.conn.ClientConnectionManager
    public SchemeRegistry getSchemeRegistry() {
        return this.schemeRegistry;
    }

    @Override // ch.boye.httpclientandroidlib.conn.ClientConnectionManager
    public final ClientConnectionRequest requestConnection(final HttpRoute httpRoute, final Object obj) {
        return new ClientConnectionRequest() { // from class: ch.boye.httpclientandroidlib.impl.conn.SingleClientConnManager.1
            @Override // ch.boye.httpclientandroidlib.conn.ClientConnectionRequest
            public void abortRequest() {
            }

            @Override // ch.boye.httpclientandroidlib.conn.ClientConnectionRequest
            public ManagedClientConnection getConnection(long j, TimeUnit timeUnit) {
                return SingleClientConnManager.this.getConnection(httpRoute, obj);
            }
        };
    }

    public SingleClientConnManager(SchemeRegistry schemeRegistry) {
        this.log = C34901Hvb.A0M(this);
        if (schemeRegistry != null) {
            this.schemeRegistry = schemeRegistry;
            this.connOperator = new DefaultClientConnectionOperator(schemeRegistry);
            this.uniquePoolEntry = new PoolEntry();
            this.managedConn = null;
            this.lastReleaseTime = -1L;
            this.alwaysShutDown = false;
            this.isShutDown = false;
            return;
        }
        throw C25950ws.A0k("Scheme registry must not be null.");
    }

    public void finalize() {
        try {
            shutdown();
        } finally {
            super.finalize();
        }
    }

    public SingleClientConnManager(HttpParams httpParams, SchemeRegistry schemeRegistry) {
        this(schemeRegistry);
    }

    public SingleClientConnManager() {
        this(SchemeRegistryFactory.createDefault());
    }
}
