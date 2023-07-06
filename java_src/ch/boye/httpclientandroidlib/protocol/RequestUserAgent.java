package ch.boye.httpclientandroidlib.protocol;

import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.HttpRequestInterceptor;
import ch.boye.httpclientandroidlib.params.HttpProtocolParams;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class RequestUserAgent implements HttpRequestInterceptor {
    @Override // ch.boye.httpclientandroidlib.HttpRequestInterceptor
    public void process(HttpRequest httpRequest, HttpContext httpContext) {
        String userAgent;
        if (httpRequest != null) {
            if (!httpRequest.containsHeader("User-Agent") && (userAgent = HttpProtocolParams.getUserAgent(httpRequest.getParams())) != null) {
                httpRequest.addHeader("User-Agent", userAgent);
                return;
            }
            return;
        }
        throw C25950ws.A0k("HTTP request may not be null");
    }
}
