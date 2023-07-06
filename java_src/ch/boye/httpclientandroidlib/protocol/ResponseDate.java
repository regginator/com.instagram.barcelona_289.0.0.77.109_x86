package ch.boye.httpclientandroidlib.protocol;

import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.HttpResponseInterceptor;
import p000X.C25950ws;
import p000X.C34902Hvc;
/* loaded from: classes7.dex */
public class ResponseDate implements HttpResponseInterceptor {
    public static final HttpDateGenerator DATE_GENERATOR = new HttpDateGenerator();

    @Override // ch.boye.httpclientandroidlib.HttpResponseInterceptor
    public void process(HttpResponse httpResponse, HttpContext httpContext) {
        if (httpResponse != null) {
            if (C34902Hvc.A0C(httpResponse) >= 200 && !httpResponse.containsHeader("Date")) {
                httpResponse.setHeader("Date", DATE_GENERATOR.getCurrentDate());
                return;
            }
            return;
        }
        throw C25950ws.A0k("HTTP response may not be null.");
    }
}
