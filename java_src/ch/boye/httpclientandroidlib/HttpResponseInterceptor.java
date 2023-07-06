package ch.boye.httpclientandroidlib;

import ch.boye.httpclientandroidlib.protocol.HttpContext;
/* loaded from: classes7.dex */
public interface HttpResponseInterceptor {
    void process(HttpResponse httpResponse, HttpContext httpContext);
}
