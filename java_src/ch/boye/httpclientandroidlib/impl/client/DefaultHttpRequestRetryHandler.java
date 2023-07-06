package ch.boye.httpclientandroidlib.impl.client;

import ch.boye.httpclientandroidlib.HttpEntityEnclosingRequest;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.client.HttpRequestRetryHandler;
import ch.boye.httpclientandroidlib.protocol.ExecutionContext;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.UnknownHostException;
import javax.net.ssl.SSLException;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class DefaultHttpRequestRetryHandler implements HttpRequestRetryHandler {
    public final boolean requestSentRetryEnabled;
    public final int retryCount;

    private boolean handleAsIdempotent(HttpRequest httpRequest) {
        return !(httpRequest instanceof HttpEntityEnclosingRequest);
    }

    public int getRetryCount() {
        return this.retryCount;
    }

    public boolean isRequestSentRetryEnabled() {
        return this.requestSentRetryEnabled;
    }

    @Override // ch.boye.httpclientandroidlib.client.HttpRequestRetryHandler
    public boolean retryRequest(IOException iOException, int i, HttpContext httpContext) {
        Boolean bool;
        if (iOException != null) {
            if (httpContext != null) {
                if (i > this.retryCount || (iOException instanceof InterruptedIOException) || (iOException instanceof UnknownHostException) || (iOException instanceof ConnectException) || (iOException instanceof SSLException) || (!(!(httpContext.getAttribute(ExecutionContext.HTTP_REQUEST) instanceof HttpEntityEnclosingRequest)) && (bool = (Boolean) httpContext.getAttribute(ExecutionContext.HTTP_REQ_SENT)) != null && bool.booleanValue() && !this.requestSentRetryEnabled)) {
                    return false;
                }
                return true;
            }
            throw C25950ws.A0k("HTTP context may not be null");
        }
        throw C25950ws.A0k("Exception parameter may not be null");
    }

    public DefaultHttpRequestRetryHandler(int i, boolean z) {
        this.retryCount = i;
        this.requestSentRetryEnabled = z;
    }

    public DefaultHttpRequestRetryHandler() {
        this(3, false);
    }
}
