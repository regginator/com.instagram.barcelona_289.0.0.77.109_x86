package ch.boye.httpclientandroidlib.protocol;

import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.HttpResponseInterceptor;
import ch.boye.httpclientandroidlib.params.CoreProtocolPNames;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class ResponseServer implements HttpResponseInterceptor {
    @Override // ch.boye.httpclientandroidlib.HttpResponseInterceptor
    public void process(HttpResponse httpResponse, HttpContext httpContext) {
        String str;
        if (httpResponse != null) {
            if (!httpResponse.containsHeader("Server") && (str = (String) httpResponse.getParams().getParameter(CoreProtocolPNames.ORIGIN_SERVER)) != null) {
                httpResponse.addHeader("Server", str);
                return;
            }
            return;
        }
        throw C25950ws.A0k("HTTP request may not be null");
    }
}
