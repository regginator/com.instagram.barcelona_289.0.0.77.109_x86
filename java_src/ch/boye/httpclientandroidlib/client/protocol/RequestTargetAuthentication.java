package ch.boye.httpclientandroidlib.client.protocol;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.HttpRequestInterceptor;
import ch.boye.httpclientandroidlib.androidextra.HttpClientAndroidLog;
import ch.boye.httpclientandroidlib.auth.AuthScheme;
import ch.boye.httpclientandroidlib.auth.AuthState;
import ch.boye.httpclientandroidlib.auth.AuthenticationException;
import ch.boye.httpclientandroidlib.auth.ContextAwareAuthScheme;
import ch.boye.httpclientandroidlib.auth.Credentials;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
/* loaded from: classes7.dex */
public class RequestTargetAuthentication implements HttpRequestInterceptor {
    public HttpClientAndroidLog log = C34901Hvb.A0M(this);

    @Override // ch.boye.httpclientandroidlib.HttpRequestInterceptor
    public void process(HttpRequest httpRequest, HttpContext httpContext) {
        Header authenticate;
        HttpClientAndroidLog httpClientAndroidLog;
        String str;
        if (httpRequest != null) {
            if (httpContext != null) {
                if (!C34902Hvc.A0n(httpRequest).equalsIgnoreCase("CONNECT") && !httpRequest.containsHeader("Authorization")) {
                    AuthState authState = (AuthState) httpContext.getAttribute(ClientContext.TARGET_AUTH_STATE);
                    if (authState == null) {
                        httpClientAndroidLog = this.log;
                        str = "Target auth state not set in the context";
                    } else {
                        AuthScheme authScheme = authState.authScheme;
                        if (authScheme == null) {
                            return;
                        }
                        Credentials credentials = authState.credentials;
                        if (credentials == null) {
                            httpClientAndroidLog = this.log;
                            str = "User credentials not available";
                        } else if (authState.authScope == null && authScheme.isConnectionBased()) {
                            return;
                        } else {
                            try {
                                if (authScheme instanceof ContextAwareAuthScheme) {
                                    authenticate = ((ContextAwareAuthScheme) authScheme).authenticate(credentials, httpRequest, httpContext);
                                } else {
                                    authenticate = authScheme.authenticate(credentials, httpRequest);
                                }
                                httpRequest.addHeader(authenticate);
                                return;
                            } catch (AuthenticationException e) {
                                HttpClientAndroidLog httpClientAndroidLog2 = this.log;
                                if (!httpClientAndroidLog2.errorEnabled) {
                                    return;
                                }
                                httpClientAndroidLog2.error(C26000wx.A0i("Authentication error: ", e));
                                return;
                            }
                        }
                    }
                    httpClientAndroidLog.debug(str);
                    return;
                }
                return;
            }
            throw C25950ws.A0k("HTTP context may not be null");
        }
        throw C25950ws.A0k("HTTP request may not be null");
    }
}
