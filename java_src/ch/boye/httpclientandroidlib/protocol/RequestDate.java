package ch.boye.httpclientandroidlib.protocol;

import ch.boye.httpclientandroidlib.HttpEntityEnclosingRequest;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.HttpRequestInterceptor;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class RequestDate implements HttpRequestInterceptor {
    public static final HttpDateGenerator DATE_GENERATOR = new HttpDateGenerator();

    @Override // ch.boye.httpclientandroidlib.HttpRequestInterceptor
    public void process(HttpRequest httpRequest, HttpContext httpContext) {
        if (httpRequest != null) {
            if ((httpRequest instanceof HttpEntityEnclosingRequest) && !httpRequest.containsHeader("Date")) {
                httpRequest.setHeader("Date", DATE_GENERATOR.getCurrentDate());
                return;
            }
            return;
        }
        throw C25950ws.A0k("HTTP request may not be null.");
    }
}
