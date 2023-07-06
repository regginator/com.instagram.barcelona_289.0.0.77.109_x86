package ch.boye.httpclientandroidlib;

import ch.boye.httpclientandroidlib.protocol.HttpContext;
/* loaded from: classes7.dex */
public interface HttpRequestInterceptor {
    void process(HttpRequest httpRequest, HttpContext httpContext);
}
