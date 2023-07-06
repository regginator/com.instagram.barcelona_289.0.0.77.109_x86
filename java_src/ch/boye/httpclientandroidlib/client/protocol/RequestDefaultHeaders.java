package ch.boye.httpclientandroidlib.client.protocol;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.HttpRequestInterceptor;
import ch.boye.httpclientandroidlib.client.params.ClientPNames;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
import java.util.Collection;
import p000X.C25950ws;
import p000X.C34902Hvc;
/* loaded from: classes7.dex */
public class RequestDefaultHeaders implements HttpRequestInterceptor {
    @Override // ch.boye.httpclientandroidlib.HttpRequestInterceptor
    public void process(HttpRequest httpRequest, HttpContext httpContext) {
        Collection<Header> collection;
        if (httpRequest != null) {
            if (!C34902Hvc.A0n(httpRequest).equalsIgnoreCase("CONNECT") && (collection = (Collection) httpRequest.getParams().getParameter(ClientPNames.DEFAULT_HEADERS)) != null) {
                for (Header header : collection) {
                    httpRequest.addHeader(header);
                }
                return;
            }
            return;
        }
        throw C25950ws.A0k("HTTP request may not be null");
    }
}
