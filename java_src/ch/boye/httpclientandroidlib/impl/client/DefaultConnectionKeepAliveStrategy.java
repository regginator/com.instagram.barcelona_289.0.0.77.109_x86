package ch.boye.httpclientandroidlib.impl.client;

import ch.boye.httpclientandroidlib.HeaderElement;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.conn.ConnectionKeepAliveStrategy;
import ch.boye.httpclientandroidlib.message.BasicHeaderElementIterator;
import ch.boye.httpclientandroidlib.protocol.HTTP;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class DefaultConnectionKeepAliveStrategy implements ConnectionKeepAliveStrategy {
    @Override // ch.boye.httpclientandroidlib.conn.ConnectionKeepAliveStrategy
    public long getKeepAliveDuration(HttpResponse httpResponse, HttpContext httpContext) {
        if (httpResponse != null) {
            BasicHeaderElementIterator basicHeaderElementIterator = new BasicHeaderElementIterator(httpResponse.headerIterator(HTTP.CONN_KEEP_ALIVE));
            while (basicHeaderElementIterator.hasNext()) {
                HeaderElement nextElement = basicHeaderElementIterator.nextElement();
                String name = nextElement.getName();
                String value = nextElement.getValue();
                if (value != null && name.equalsIgnoreCase("timeout")) {
                    try {
                        return Long.parseLong(value) * 1000;
                    } catch (NumberFormatException unused) {
                        continue;
                    }
                }
            }
            return -1L;
        }
        throw C25950ws.A0k("HTTP response may not be null");
    }
}
