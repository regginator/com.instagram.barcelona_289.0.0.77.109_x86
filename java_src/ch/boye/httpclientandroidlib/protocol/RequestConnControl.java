package ch.boye.httpclientandroidlib.protocol;

import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.HttpRequestInterceptor;
import p000X.C25950ws;
import p000X.C34902Hvc;
/* loaded from: classes7.dex */
public class RequestConnControl implements HttpRequestInterceptor {
    @Override // ch.boye.httpclientandroidlib.HttpRequestInterceptor
    public void process(HttpRequest httpRequest, HttpContext httpContext) {
        if (httpRequest != null) {
            if (!C34902Hvc.A0n(httpRequest).equalsIgnoreCase("CONNECT") && !httpRequest.containsHeader("Connection")) {
                httpRequest.addHeader("Connection", HTTP.CONN_KEEP_ALIVE);
                return;
            }
            return;
        }
        throw C25950ws.A0k("HTTP request may not be null");
    }
}
