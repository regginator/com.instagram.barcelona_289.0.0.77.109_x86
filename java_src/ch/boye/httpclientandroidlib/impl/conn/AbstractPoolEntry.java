package ch.boye.httpclientandroidlib.impl.conn;

import ch.boye.httpclientandroidlib.HttpHost;
import ch.boye.httpclientandroidlib.conn.ClientConnectionOperator;
import ch.boye.httpclientandroidlib.conn.OperatedClientConnection;
import ch.boye.httpclientandroidlib.conn.routing.HttpRoute;
import ch.boye.httpclientandroidlib.conn.routing.RouteTracker;
import ch.boye.httpclientandroidlib.params.HttpParams;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C91564uW;
/* loaded from: classes7.dex */
public abstract class AbstractPoolEntry {
    public final ClientConnectionOperator connOperator;
    public final OperatedClientConnection connection;
    public volatile HttpRoute route;
    public volatile Object state;
    public volatile RouteTracker tracker;

    public void shutdownEntry() {
        this.tracker = null;
        this.state = null;
    }

    public Object getState() {
        return this.state;
    }

    public void layerProtocol(HttpContext httpContext, HttpParams httpParams) {
        if (httpParams != null) {
            if (this.tracker != null && this.tracker.connected) {
                if (this.tracker.isTunnelled()) {
                    if (!this.tracker.isLayered()) {
                        this.connOperator.updateSecureConnection(this.connection, this.tracker.getTargetHost(), httpContext, httpParams);
                        this.tracker.layerProtocol(this.connection.isSecure());
                        return;
                    }
                    throw C25930wq.A0X("Multiple protocol layering not supported.");
                }
                throw C25930wq.A0X("Protocol layering without a tunnel not supported.");
            }
            throw C25930wq.A0X("Connection not open.");
        }
        throw C25950ws.A0k("Parameters must not be null.");
    }

    public void open(HttpRoute httpRoute, HttpContext httpContext, HttpParams httpParams) {
        HttpHost targetHost;
        if (httpRoute != null) {
            if (httpParams != null) {
                if (this.tracker != null && this.tracker.connected) {
                    throw C25930wq.A0X("Connection already open.");
                }
                this.tracker = new RouteTracker(httpRoute);
                HttpHost proxyHost = httpRoute.getProxyHost();
                ClientConnectionOperator clientConnectionOperator = this.connOperator;
                OperatedClientConnection operatedClientConnection = this.connection;
                if (proxyHost != null) {
                    targetHost = proxyHost;
                } else {
                    targetHost = httpRoute.getTargetHost();
                }
                clientConnectionOperator.openConnection(operatedClientConnection, targetHost, httpRoute.getLocalAddress(), httpContext, httpParams);
                RouteTracker routeTracker = this.tracker;
                if (routeTracker != null) {
                    boolean isSecure = this.connection.isSecure();
                    if (proxyHost == null) {
                        routeTracker.connectTarget(isSecure);
                        return;
                    } else {
                        routeTracker.connectProxy(proxyHost, isSecure);
                        return;
                    }
                }
                throw C91564uW.A0h("Request aborted");
            }
            throw C25950ws.A0k("Parameters must not be null.");
        }
        throw C25950ws.A0k("Route must not be null.");
    }

    public void tunnelProxy(HttpHost httpHost, boolean z, HttpParams httpParams) {
        if (httpHost != null) {
            if (httpParams != null) {
                if (this.tracker != null && this.tracker.connected) {
                    this.connection.update(null, httpHost, z, httpParams);
                    this.tracker.tunnelProxy(httpHost, z);
                    return;
                }
                throw C25930wq.A0X("Connection not open.");
            }
            throw C25950ws.A0k("Parameters must not be null.");
        }
        throw C25950ws.A0k("Next proxy must not be null.");
    }

    public void tunnelTarget(boolean z, HttpParams httpParams) {
        if (httpParams != null) {
            if (this.tracker != null && this.tracker.connected) {
                if (!this.tracker.isTunnelled()) {
                    this.connection.update(null, this.tracker.getTargetHost(), z, httpParams);
                    this.tracker.tunnelTarget(z);
                    return;
                }
                throw C25930wq.A0X("Connection is already tunnelled.");
            }
            throw C25930wq.A0X("Connection not open.");
        }
        throw C25950ws.A0k("Parameters must not be null.");
    }

    public AbstractPoolEntry(ClientConnectionOperator clientConnectionOperator, HttpRoute httpRoute) {
        if (clientConnectionOperator != null) {
            this.connOperator = clientConnectionOperator;
            this.connection = clientConnectionOperator.createConnection();
            this.route = httpRoute;
            this.tracker = null;
            return;
        }
        throw C25950ws.A0k("Connection operator may not be null");
    }

    public void setState(Object obj) {
        this.state = obj;
    }
}
