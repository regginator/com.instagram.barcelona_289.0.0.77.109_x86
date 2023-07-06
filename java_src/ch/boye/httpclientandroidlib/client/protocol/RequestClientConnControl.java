package ch.boye.httpclientandroidlib.client.protocol;

import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.HttpRequestInterceptor;
import ch.boye.httpclientandroidlib.androidextra.HttpClientAndroidLog;
import ch.boye.httpclientandroidlib.conn.HttpRoutedConnection;
import ch.boye.httpclientandroidlib.conn.routing.HttpRoute;
import ch.boye.httpclientandroidlib.protocol.ExecutionContext;
import ch.boye.httpclientandroidlib.protocol.HTTP;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
import p000X.C25950ws;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
/* loaded from: classes7.dex */
public class RequestClientConnControl implements HttpRequestInterceptor {
    public static final String PROXY_CONN_DIRECTIVE = "Proxy-Connection";
    public HttpClientAndroidLog log = C34901Hvb.A0M(this);

    @Override // ch.boye.httpclientandroidlib.HttpRequestInterceptor
    public void process(HttpRequest httpRequest, HttpContext httpContext) {
        if (httpRequest != null) {
            if (C34902Hvc.A0n(httpRequest).equalsIgnoreCase("CONNECT")) {
                httpRequest.setHeader(PROXY_CONN_DIRECTIVE, HTTP.CONN_KEEP_ALIVE);
                return;
            }
            HttpRoutedConnection httpRoutedConnection = (HttpRoutedConnection) httpContext.getAttribute(ExecutionContext.HTTP_CONNECTION);
            if (httpRoutedConnection == null) {
                this.log.debug("HTTP connection not set in the context");
                return;
            }
            HttpRoute route = httpRoutedConnection.getRoute();
            if ((route.getHopCount() == 1 || route.isTunnelled()) && !httpRequest.containsHeader("Connection")) {
                httpRequest.addHeader("Connection", HTTP.CONN_KEEP_ALIVE);
            }
            if (route.getHopCount() != 2 || route.isTunnelled() || httpRequest.containsHeader(PROXY_CONN_DIRECTIVE)) {
                return;
            }
            httpRequest.addHeader(PROXY_CONN_DIRECTIVE, HTTP.CONN_KEEP_ALIVE);
            return;
        }
        throw C25950ws.A0k("HTTP request may not be null");
    }
}
