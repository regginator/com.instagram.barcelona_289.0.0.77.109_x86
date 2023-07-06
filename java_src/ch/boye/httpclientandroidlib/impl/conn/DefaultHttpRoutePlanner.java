package ch.boye.httpclientandroidlib.impl.conn;

import ch.boye.httpclientandroidlib.HttpException;
import ch.boye.httpclientandroidlib.HttpHost;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.conn.params.ConnRouteParams;
import ch.boye.httpclientandroidlib.conn.routing.HttpRoute;
import ch.boye.httpclientandroidlib.conn.routing.HttpRoutePlanner;
import ch.boye.httpclientandroidlib.conn.scheme.SchemeRegistry;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
import java.net.InetAddress;
import p000X.C25930wq;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class DefaultHttpRoutePlanner implements HttpRoutePlanner {
    public final SchemeRegistry schemeRegistry;

    @Override // ch.boye.httpclientandroidlib.conn.routing.HttpRoutePlanner
    public HttpRoute determineRoute(HttpHost httpHost, HttpRequest httpRequest, HttpContext httpContext) {
        if (httpRequest != null) {
            HttpRoute forcedRoute = ConnRouteParams.getForcedRoute(httpRequest.getParams());
            if (forcedRoute == null) {
                if (httpHost != null) {
                    InetAddress localAddress = ConnRouteParams.getLocalAddress(httpRequest.getParams());
                    HttpHost defaultProxy = ConnRouteParams.getDefaultProxy(httpRequest.getParams());
                    try {
                        boolean z = this.schemeRegistry.getScheme(httpHost.schemeName).layered;
                        if (defaultProxy == null) {
                            return new HttpRoute(httpHost, localAddress, z);
                        }
                        return new HttpRoute(httpHost, localAddress, defaultProxy, z);
                    } catch (IllegalStateException e) {
                        throw new HttpException(e.getMessage());
                    }
                }
                throw C25930wq.A0X("Target host must not be null.");
            }
            return forcedRoute;
        }
        throw C25930wq.A0X("Request must not be null.");
    }

    public DefaultHttpRoutePlanner(SchemeRegistry schemeRegistry) {
        if (schemeRegistry != null) {
            this.schemeRegistry = schemeRegistry;
            return;
        }
        throw C25950ws.A0k("SchemeRegistry must not be null.");
    }
}
