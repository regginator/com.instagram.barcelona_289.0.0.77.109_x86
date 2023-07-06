package ch.boye.httpclientandroidlib.protocol;

import ch.boye.httpclientandroidlib.HttpEntity;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.HttpResponseInterceptor;
import ch.boye.httpclientandroidlib.HttpVersion;
import ch.boye.httpclientandroidlib.ProtocolException;
import ch.boye.httpclientandroidlib.ProtocolVersion;
import p000X.C25950ws;
import p000X.C34902Hvc;
/* loaded from: classes7.dex */
public class ResponseContent implements HttpResponseInterceptor {
    @Override // ch.boye.httpclientandroidlib.HttpResponseInterceptor
    public void process(HttpResponse httpResponse, HttpContext httpContext) {
        if (httpResponse != null) {
            if (!httpResponse.containsHeader("Transfer-Encoding")) {
                if (!httpResponse.containsHeader("Content-Length")) {
                    ProtocolVersion protocolVersion = httpResponse.getStatusLine().getProtocolVersion();
                    HttpEntity entity = httpResponse.getEntity();
                    if (entity != null) {
                        long contentLength = entity.getContentLength();
                        if (entity.isChunked() && !protocolVersion.lessEquals(HttpVersion.HTTP_1_0)) {
                            httpResponse.addHeader("Transfer-Encoding", HTTP.CHUNK_CODING);
                        } else if (contentLength >= 0) {
                            httpResponse.addHeader("Content-Length", Long.toString(entity.getContentLength()));
                        }
                        if (entity.getContentType() != null && !httpResponse.containsHeader("Content-Type")) {
                            httpResponse.addHeader(entity.getContentType());
                        }
                        if (entity.getContentEncoding() != null && !httpResponse.containsHeader("Content-Encoding")) {
                            httpResponse.addHeader(entity.getContentEncoding());
                            return;
                        }
                        return;
                    }
                    int A0C = C34902Hvc.A0C(httpResponse);
                    if (A0C == 204 || A0C == 304 || A0C == 205) {
                        return;
                    }
                    httpResponse.addHeader("Content-Length", "0");
                    return;
                }
                throw new ProtocolException("Content-Length header already present");
            }
            throw new ProtocolException("Transfer-encoding header already present");
        }
        throw C25950ws.A0k("HTTP response may not be null");
    }
}
