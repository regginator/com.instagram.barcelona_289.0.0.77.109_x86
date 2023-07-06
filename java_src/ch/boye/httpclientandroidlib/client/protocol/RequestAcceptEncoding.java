package ch.boye.httpclientandroidlib.client.protocol;

import ch.boye.httpclientandroidlib.HttpHeaders;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.HttpRequestInterceptor;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
/* loaded from: classes7.dex */
public class RequestAcceptEncoding implements HttpRequestInterceptor {
    @Override // ch.boye.httpclientandroidlib.HttpRequestInterceptor
    public void process(HttpRequest httpRequest, HttpContext httpContext) {
        httpRequest.addHeader(HttpHeaders.ACCEPT_ENCODING, "gzip,deflate");
    }
}
