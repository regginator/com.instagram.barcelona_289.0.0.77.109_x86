package ch.boye.httpclientandroidlib.impl.conn.tsccm;

import ch.boye.httpclientandroidlib.androidextra.HttpClientAndroidLog;
import ch.boye.httpclientandroidlib.conn.ClientConnectionManager;
import ch.boye.httpclientandroidlib.conn.ClientConnectionOperator;
import ch.boye.httpclientandroidlib.conn.ClientConnectionRequest;
import ch.boye.httpclientandroidlib.conn.ManagedClientConnection;
import ch.boye.httpclientandroidlib.conn.params.ConnPerRouteBean;
import ch.boye.httpclientandroidlib.conn.routing.HttpRoute;
import ch.boye.httpclientandroidlib.conn.scheme.SchemeRegistry;
import ch.boye.httpclientandroidlib.impl.conn.DefaultClientConnectionOperator;
import ch.boye.httpclientandroidlib.impl.conn.SchemeRegistryFactory;
import ch.boye.httpclientandroidlib.params.HttpParams;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
/* loaded from: classes7.dex */
public class ThreadSafeClientConnManager implements ClientConnectionManager {
    public final ClientConnectionOperator connOperator;
    public final ConnPerRouteBean connPerRoute;
    public final AbstractConnPool connectionPool;
    public HttpClientAndroidLog log;
    public final ConnPoolByRoute pool;
    public final SchemeRegistry schemeRegistry;

    @Override // ch.boye.httpclientandroidlib.conn.ClientConnectionManager
    public void closeExpiredConnections() {
        this.log.debug("Closing expired connections");
        this.pool.closeExpiredConnections();
    }

    @Override // ch.boye.httpclientandroidlib.conn.ClientConnectionManager
    public void closeIdleConnections(long j, TimeUnit timeUnit) {
        HttpClientAndroidLog httpClientAndroidLog = this.log;
        if (httpClientAndroidLog.debugEnabled) {
            StringBuilder A0m = C25940wr.A0m("Closing connections idle longer than ");
            A0m.append(j);
            httpClientAndroidLog.debug(C34901Hvb.A0e(timeUnit, " ", A0m));
        }
        this.pool.closeIdleConnections(j, timeUnit);
    }

    public ClientConnectionOperator createConnectionOperator(SchemeRegistry schemeRegistry) {
        return new DefaultClientConnectionOperator(schemeRegistry);
    }

    public AbstractConnPool createConnectionPool(HttpParams httpParams) {
        return new ConnPoolByRoute(this.connOperator, httpParams);
    }

    public int getConnectionsInPool(HttpRoute httpRoute) {
        return this.pool.getConnectionsInPool(httpRoute);
    }

    public int getDefaultMaxPerRoute() {
        return this.connPerRoute.defaultMax;
    }

    public int getMaxForRoute(HttpRoute httpRoute) {
        return this.connPerRoute.getMaxForRoute(httpRoute);
    }

    public int getMaxTotal() {
        return this.pool.maxTotalConnections;
    }

    @Override // ch.boye.httpclientandroidlib.conn.ClientConnectionManager
    public SchemeRegistry getSchemeRegistry() {
        return this.schemeRegistry;
    }

    @Override // ch.boye.httpclientandroidlib.conn.ClientConnectionManager
    public void releaseConnection(ManagedClientConnection managedClientConnection, long j, TimeUnit timeUnit) {
        boolean isMarkedReusable;
        ConnPoolByRoute connPoolByRoute;
        if (managedClientConnection instanceof BasicPooledConnAdapter) {
            BasicPooledConnAdapter basicPooledConnAdapter = (BasicPooledConnAdapter) managedClientConnection;
            if (basicPooledConnAdapter.poolEntry != null && basicPooledConnAdapter.connManager != this) {
                throw C25950ws.A0k("Connection not obtained from this manager.");
            }
            synchronized (basicPooledConnAdapter) {
                BasicPoolEntry basicPoolEntry = (BasicPoolEntry) basicPooledConnAdapter.poolEntry;
                if (basicPoolEntry != null) {
                    try {
                        if (basicPooledConnAdapter.isOpen() && !basicPooledConnAdapter.isMarkedReusable()) {
                            basicPooledConnAdapter.shutdown();
                        }
                        isMarkedReusable = basicPooledConnAdapter.isMarkedReusable();
                        HttpClientAndroidLog httpClientAndroidLog = this.log;
                        if (httpClientAndroidLog.debugEnabled) {
                            if (!isMarkedReusable) {
                                httpClientAndroidLog.debug("Released connection is not reusable.");
                            } else {
                                httpClientAndroidLog.debug("Released connection is reusable.");
                            }
                        }
                        basicPooledConnAdapter.detach();
                        connPoolByRoute = this.pool;
                    } catch (IOException e) {
                        HttpClientAndroidLog httpClientAndroidLog2 = this.log;
                        if (httpClientAndroidLog2.debugEnabled) {
                            httpClientAndroidLog2.debug("Exception shutting down released connection.", e);
                        }
                        isMarkedReusable = basicPooledConnAdapter.isMarkedReusable();
                        HttpClientAndroidLog httpClientAndroidLog3 = this.log;
                        if (httpClientAndroidLog3.debugEnabled) {
                            if (!isMarkedReusable) {
                                httpClientAndroidLog3.debug("Released connection is not reusable.");
                            } else {
                                httpClientAndroidLog3.debug("Released connection is reusable.");
                            }
                        }
                        basicPooledConnAdapter.detach();
                        connPoolByRoute = this.pool;
                    }
                    connPoolByRoute.freeEntry(basicPoolEntry, isMarkedReusable, j, timeUnit);
                }
            }
            return;
        }
        throw C25950ws.A0k("Connection class mismatch, connection not obtained from this manager.");
    }

    @Override // ch.boye.httpclientandroidlib.conn.ClientConnectionManager
    public ClientConnectionRequest requestConnection(final HttpRoute httpRoute, Object obj) {
        final PoolEntryRequest requestPoolEntry = this.pool.requestPoolEntry(httpRoute, obj);
        return new ClientConnectionRequest() { // from class: ch.boye.httpclientandroidlib.impl.conn.tsccm.ThreadSafeClientConnManager.1
            @Override // ch.boye.httpclientandroidlib.conn.ClientConnectionRequest
            public void abortRequest() {
                requestPoolEntry.abortRequest();
            }

            @Override // ch.boye.httpclientandroidlib.conn.ClientConnectionRequest
            public ManagedClientConnection getConnection(long j, TimeUnit timeUnit) {
                HttpRoute httpRoute2 = httpRoute;
                if (httpRoute2 != null) {
                    HttpClientAndroidLog httpClientAndroidLog = ThreadSafeClientConnManager.this.log;
                    if (httpClientAndroidLog.debugEnabled) {
                        StringBuilder A0p = C34901Hvb.A0p(httpRoute2, "Get connection: ");
                        A0p.append(", timeout = ");
                        httpClientAndroidLog.debug(C34902Hvc.A0q(A0p, j));
                    }
                    return new BasicPooledConnAdapter(ThreadSafeClientConnManager.this, requestPoolEntry.getPoolEntry(j, timeUnit));
                }
                throw C25950ws.A0k("Route may not be null.");
            }
        };
    }

    public void setDefaultMaxPerRoute(int i) {
        this.connPerRoute.setDefaultMaxPerRoute(i);
    }

    public void setMaxForRoute(HttpRoute httpRoute, int i) {
        this.connPerRoute.setMaxForRoute(httpRoute, i);
    }

    public void setMaxTotal(int i) {
        this.pool.setMaxTotalConnections(i);
    }

    @Override // ch.boye.httpclientandroidlib.conn.ClientConnectionManager
    public void shutdown() {
        this.log.debug("Shutting down");
        this.pool.shutdown();
    }

    public ThreadSafeClientConnManager(SchemeRegistry schemeRegistry, long j, TimeUnit timeUnit) {
        if (schemeRegistry != null) {
            this.log = C34901Hvb.A0M(this);
            this.schemeRegistry = schemeRegistry;
            this.connPerRoute = new ConnPerRouteBean(2);
            this.connOperator = new DefaultClientConnectionOperator(schemeRegistry);
            ConnPoolByRoute createConnectionPool = createConnectionPool(j, timeUnit);
            this.pool = createConnectionPool;
            this.connectionPool = createConnectionPool;
            return;
        }
        throw C25950ws.A0k("Scheme registry may not be null");
    }

    public void finalize() {
        try {
            shutdown();
        } finally {
            super.finalize();
        }
    }

    public ThreadSafeClientConnManager(HttpParams httpParams, SchemeRegistry schemeRegistry) {
        if (schemeRegistry != null) {
            this.log = C34901Hvb.A0M(this);
            this.schemeRegistry = schemeRegistry;
            this.connPerRoute = new ConnPerRouteBean(2);
            DefaultClientConnectionOperator defaultClientConnectionOperator = new DefaultClientConnectionOperator(schemeRegistry);
            this.connOperator = defaultClientConnectionOperator;
            ConnPoolByRoute connPoolByRoute = new ConnPoolByRoute(defaultClientConnectionOperator, httpParams);
            this.pool = connPoolByRoute;
            this.connectionPool = connPoolByRoute;
            return;
        }
        throw C25950ws.A0k("Scheme registry may not be null");
    }

    public ConnPoolByRoute createConnectionPool(long j, TimeUnit timeUnit) {
        return new ConnPoolByRoute(this.connOperator, this.connPerRoute, 20, j, timeUnit);
    }

    public int getConnectionsInPool() {
        return this.pool.getConnectionsInPool();
    }

    public ThreadSafeClientConnManager(SchemeRegistry schemeRegistry) {
        this(schemeRegistry, -1L, TimeUnit.MILLISECONDS);
    }

    public ThreadSafeClientConnManager() {
        this(SchemeRegistryFactory.createDefault());
    }
}
