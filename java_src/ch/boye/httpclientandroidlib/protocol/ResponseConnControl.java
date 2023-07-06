package ch.boye.httpclientandroidlib.protocol;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HttpEntity;
import ch.boye.httpclientandroidlib.HttpMessage;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.HttpResponseInterceptor;
import ch.boye.httpclientandroidlib.HttpVersion;
import ch.boye.httpclientandroidlib.ProtocolVersion;
import p000X.C25950ws;
import p000X.C34902Hvc;
/* loaded from: classes7.dex */
public class ResponseConnControl implements HttpResponseInterceptor {
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
        if (r7.lessEquals(ch.boye.httpclientandroidlib.HttpVersion.HTTP_1_0) != false) goto L35;
     */
    @Override // ch.boye.httpclientandroidlib.HttpResponseInterceptor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void process(HttpResponse httpResponse, HttpContext httpContext) {
        if (httpResponse != null) {
            if (httpContext != null) {
                int A0C = C34902Hvc.A0C(httpResponse);
                String str = HTTP.CONN_CLOSE;
                if (A0C != 400 && A0C != 408 && A0C != 411 && A0C != 413 && A0C != 414 && A0C != 503 && A0C != 501) {
                    HttpEntity entity = httpResponse.getEntity();
                    if (entity != null) {
                        ProtocolVersion protocolVersion = httpResponse.getStatusLine().getProtocolVersion();
                        if (entity.getContentLength() < 0) {
                            if (entity.isChunked()) {
                            }
                        }
                    }
                    HttpMessage httpMessage = (HttpMessage) httpContext.getAttribute(ExecutionContext.HTTP_REQUEST);
                    if (httpMessage == null) {
                        return;
                    }
                    Header firstHeader = httpMessage.getFirstHeader("Connection");
                    if (firstHeader != null) {
                        str = firstHeader.getValue();
                    } else if (!httpMessage.getProtocolVersion().lessEquals(HttpVersion.HTTP_1_0)) {
                        return;
                    }
                }
                httpResponse.setHeader("Connection", str);
                return;
            }
            throw C25950ws.A0k("HTTP context may not be null");
        }
        throw C25950ws.A0k("HTTP response may not be null");
    }
}
