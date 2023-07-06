package ch.boye.httpclientandroidlib.impl.client;

import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.auth.params.AuthPNames;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
import java.util.List;
import java.util.Map;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C34902Hvc;
/* loaded from: classes7.dex */
public class DefaultProxyAuthenticationHandler extends AbstractAuthenticationHandler {
    @Override // ch.boye.httpclientandroidlib.client.AuthenticationHandler
    public Map getChallenges(HttpResponse httpResponse, HttpContext httpContext) {
        if (httpResponse != null) {
            return parseChallenges(httpResponse.getHeaders("Proxy-Authenticate"));
        }
        throw C25950ws.A0k("HTTP response may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.client.AuthenticationHandler
    public boolean isAuthenticationRequested(HttpResponse httpResponse, HttpContext httpContext) {
        if (httpResponse != null) {
            return C25930wq.A1W(C34902Hvc.A0C(httpResponse), HttpStatus.SC_PROXY_AUTHENTICATION_REQUIRED);
        }
        throw C25950ws.A0k("HTTP response may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.impl.client.AbstractAuthenticationHandler
    public List getAuthPreferences(HttpResponse httpResponse, HttpContext httpContext) {
        List list = (List) httpResponse.getParams().getParameter(AuthPNames.PROXY_AUTH_PREF);
        if (list == null) {
            return AbstractAuthenticationHandler.DEFAULT_SCHEME_PRIORITY;
        }
        return list;
    }
}
