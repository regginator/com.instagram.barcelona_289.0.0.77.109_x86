package ch.boye.httpclientandroidlib.client;

import ch.boye.httpclientandroidlib.protocol.HttpContext;
import java.io.IOException;
/* loaded from: classes7.dex */
public interface HttpRequestRetryHandler {
    boolean retryRequest(IOException iOException, int i, HttpContext httpContext);
}
