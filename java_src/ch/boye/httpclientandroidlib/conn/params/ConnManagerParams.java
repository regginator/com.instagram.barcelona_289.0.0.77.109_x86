package ch.boye.httpclientandroidlib.conn.params;

import ch.boye.httpclientandroidlib.conn.routing.HttpRoute;
import ch.boye.httpclientandroidlib.params.CoreConnectionPNames;
import ch.boye.httpclientandroidlib.params.HttpParams;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public final class ConnManagerParams implements ConnManagerPNames {
    public static final ConnPerRoute DEFAULT_CONN_PER_ROUTE = new ConnPerRoute() { // from class: ch.boye.httpclientandroidlib.conn.params.ConnManagerParams.1
        @Override // ch.boye.httpclientandroidlib.conn.params.ConnPerRoute
        public int getMaxForRoute(HttpRoute httpRoute) {
            return 2;
        }
    };
    public static final int DEFAULT_MAX_TOTAL_CONNECTIONS = 20;

    public static ConnPerRoute getMaxConnectionsPerRoute(HttpParams httpParams) {
        if (httpParams != null) {
            ConnPerRoute connPerRoute = (ConnPerRoute) httpParams.getParameter(ConnManagerPNames.MAX_CONNECTIONS_PER_ROUTE);
            if (connPerRoute == null) {
                return DEFAULT_CONN_PER_ROUTE;
            }
            return connPerRoute;
        }
        throw C25950ws.A0k("HTTP parameters must not be null.");
    }

    public static int getMaxTotalConnections(HttpParams httpParams) {
        if (httpParams != null) {
            return httpParams.getIntParameter(ConnManagerPNames.MAX_TOTAL_CONNECTIONS, 20);
        }
        throw C25950ws.A0k("HTTP parameters must not be null.");
    }

    public static long getTimeout(HttpParams httpParams) {
        if (httpParams != null) {
            Number number = (Number) httpParams.getParameter(ConnManagerPNames.TIMEOUT);
            if (number != null) {
                return number.longValue();
            }
            return httpParams.getIntParameter(CoreConnectionPNames.CONNECTION_TIMEOUT, 0);
        }
        throw C25950ws.A0k("HTTP parameters may not be null");
    }

    public static void setMaxConnectionsPerRoute(HttpParams httpParams, ConnPerRoute connPerRoute) {
        if (httpParams != null) {
            httpParams.setParameter(ConnManagerPNames.MAX_CONNECTIONS_PER_ROUTE, connPerRoute);
            return;
        }
        throw C25950ws.A0k("HTTP parameters must not be null.");
    }

    public static void setMaxTotalConnections(HttpParams httpParams, int i) {
        if (httpParams != null) {
            httpParams.setIntParameter(ConnManagerPNames.MAX_TOTAL_CONNECTIONS, i);
            return;
        }
        throw C25950ws.A0k("HTTP parameters must not be null.");
    }

    public static void setTimeout(HttpParams httpParams, long j) {
        if (httpParams != null) {
            httpParams.setLongParameter(ConnManagerPNames.TIMEOUT, j);
            return;
        }
        throw C25950ws.A0k("HTTP parameters may not be null");
    }
}
