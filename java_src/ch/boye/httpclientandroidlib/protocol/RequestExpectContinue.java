package ch.boye.httpclientandroidlib.protocol;

import ch.boye.httpclientandroidlib.HttpEntity;
import ch.boye.httpclientandroidlib.HttpEntityEnclosingRequest;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.HttpRequestInterceptor;
import ch.boye.httpclientandroidlib.HttpVersion;
import ch.boye.httpclientandroidlib.ProtocolVersion;
import ch.boye.httpclientandroidlib.params.HttpProtocolParams;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class RequestExpectContinue implements HttpRequestInterceptor {
    @Override // ch.boye.httpclientandroidlib.HttpRequestInterceptor
    public void process(HttpRequest httpRequest, HttpContext httpContext) {
        HttpEntity entity;
        if (httpRequest != null) {
            if ((httpRequest instanceof HttpEntityEnclosingRequest) && (entity = ((HttpEntityEnclosingRequest) httpRequest).getEntity()) != null && entity.getContentLength() != 0) {
                ProtocolVersion protocolVersion = httpRequest.getRequestLine().getProtocolVersion();
                if (HttpProtocolParams.useExpectContinue(httpRequest.getParams()) && !protocolVersion.lessEquals(HttpVersion.HTTP_1_0)) {
                    httpRequest.addHeader("Expect", HTTP.EXPECT_CONTINUE);
                    return;
                }
                return;
            }
            return;
        }
        throw C25950ws.A0k("HTTP request may not be null");
    }
}
