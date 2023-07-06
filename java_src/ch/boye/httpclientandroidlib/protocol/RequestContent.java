package ch.boye.httpclientandroidlib.protocol;

import ch.boye.httpclientandroidlib.HttpEntity;
import ch.boye.httpclientandroidlib.HttpEntityEnclosingRequest;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.HttpRequestInterceptor;
import ch.boye.httpclientandroidlib.HttpVersion;
import ch.boye.httpclientandroidlib.ProtocolException;
import ch.boye.httpclientandroidlib.ProtocolVersion;
import p000X.C25930wq;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class RequestContent implements HttpRequestInterceptor {
    @Override // ch.boye.httpclientandroidlib.HttpRequestInterceptor
    public void process(HttpRequest httpRequest, HttpContext httpContext) {
        if (httpRequest != null) {
            if (httpRequest instanceof HttpEntityEnclosingRequest) {
                if (!httpRequest.containsHeader("Transfer-Encoding")) {
                    if (!httpRequest.containsHeader("Content-Length")) {
                        ProtocolVersion protocolVersion = httpRequest.getRequestLine().getProtocolVersion();
                        HttpEntity entity = ((HttpEntityEnclosingRequest) httpRequest).getEntity();
                        if (entity == null) {
                            httpRequest.addHeader("Content-Length", "0");
                            return;
                        }
                        if (!entity.isChunked() && entity.getContentLength() >= 0) {
                            httpRequest.addHeader("Content-Length", Long.toString(entity.getContentLength()));
                        } else if (!protocolVersion.lessEquals(HttpVersion.HTTP_1_0)) {
                            httpRequest.addHeader("Transfer-Encoding", HTTP.CHUNK_CODING);
                        } else {
                            throw new ProtocolException(C25930wq.A0e("Chunked transfer encoding not allowed for ", protocolVersion));
                        }
                        if (entity.getContentType() != null && !httpRequest.containsHeader("Content-Type")) {
                            httpRequest.addHeader(entity.getContentType());
                        }
                        if (entity.getContentEncoding() != null && !httpRequest.containsHeader("Content-Encoding")) {
                            httpRequest.addHeader(entity.getContentEncoding());
                            return;
                        }
                        return;
                    }
                    throw new ProtocolException("Content-Length header already present");
                }
                throw new ProtocolException("Transfer-encoding header already present");
            }
            return;
        }
        throw C25950ws.A0k("HTTP request may not be null");
    }
}
