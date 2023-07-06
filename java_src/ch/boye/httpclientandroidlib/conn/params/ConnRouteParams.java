package ch.boye.httpclientandroidlib.conn.params;

import ch.boye.httpclientandroidlib.HttpHost;
import ch.boye.httpclientandroidlib.conn.routing.HttpRoute;
import ch.boye.httpclientandroidlib.params.HttpParams;
import java.net.InetAddress;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class ConnRouteParams implements ConnRoutePNames {
    public static final HttpHost NO_HOST;
    public static final HttpRoute NO_ROUTE;

    static {
        HttpHost httpHost = new HttpHost("127.0.0.255", 0, "no-host");
        NO_HOST = httpHost;
        NO_ROUTE = new HttpRoute(httpHost);
    }

    public static HttpHost getDefaultProxy(HttpParams httpParams) {
        if (httpParams != null) {
            HttpHost httpHost = (HttpHost) httpParams.getParameter(ConnRoutePNames.DEFAULT_PROXY);
            if (httpHost != null && NO_HOST.equals(httpHost)) {
                return null;
            }
            return httpHost;
        }
        throw C25950ws.A0k("Parameters must not be null.");
    }

    public static HttpRoute getForcedRoute(HttpParams httpParams) {
        if (httpParams != null) {
            HttpRoute httpRoute = (HttpRoute) httpParams.getParameter(ConnRoutePNames.FORCED_ROUTE);
            if (httpRoute != null && NO_ROUTE.equals(httpRoute)) {
                return null;
            }
            return httpRoute;
        }
        throw C25950ws.A0k("Parameters must not be null.");
    }

    public static InetAddress getLocalAddress(HttpParams httpParams) {
        if (httpParams != null) {
            return (InetAddress) httpParams.getParameter(ConnRoutePNames.LOCAL_ADDRESS);
        }
        throw C25950ws.A0k("Parameters must not be null.");
    }

    public static void setDefaultProxy(HttpParams httpParams, HttpHost httpHost) {
        if (httpParams != null) {
            httpParams.setParameter(ConnRoutePNames.DEFAULT_PROXY, httpHost);
            return;
        }
        throw C25950ws.A0k("Parameters must not be null.");
    }

    public static void setForcedRoute(HttpParams httpParams, HttpRoute httpRoute) {
        if (httpParams != null) {
            httpParams.setParameter(ConnRoutePNames.FORCED_ROUTE, httpRoute);
            return;
        }
        throw C25950ws.A0k("Parameters must not be null.");
    }

    public static void setLocalAddress(HttpParams httpParams, InetAddress inetAddress) {
        if (httpParams != null) {
            httpParams.setParameter(ConnRoutePNames.LOCAL_ADDRESS, inetAddress);
            return;
        }
        throw C25950ws.A0k("Parameters must not be null.");
    }
}
