package ch.boye.httpclientandroidlib.client.protocol;

import ch.boye.httpclientandroidlib.HttpHost;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.HttpRequestInterceptor;
import ch.boye.httpclientandroidlib.androidextra.HttpClientAndroidLog;
import ch.boye.httpclientandroidlib.auth.AuthScheme;
import ch.boye.httpclientandroidlib.auth.AuthScope;
import ch.boye.httpclientandroidlib.auth.AuthState;
import ch.boye.httpclientandroidlib.auth.Credentials;
import ch.boye.httpclientandroidlib.client.AuthCache;
import ch.boye.httpclientandroidlib.client.CredentialsProvider;
import ch.boye.httpclientandroidlib.protocol.ExecutionContext;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C34901Hvb;
/* loaded from: classes7.dex */
public class RequestAuthCache implements HttpRequestInterceptor {
    public HttpClientAndroidLog log = C34901Hvb.A0M(this);

    @Override // ch.boye.httpclientandroidlib.HttpRequestInterceptor
    public void process(HttpRequest httpRequest, HttpContext httpContext) {
        AuthScheme authScheme;
        AuthScheme authScheme2;
        HttpClientAndroidLog httpClientAndroidLog;
        String str;
        if (httpRequest != null) {
            if (httpContext != null) {
                AuthCache authCache = (AuthCache) httpContext.getAttribute(ClientContext.AUTH_CACHE);
                if (authCache == null) {
                    httpClientAndroidLog = this.log;
                    str = "Auth cache not set in the context";
                } else {
                    CredentialsProvider credentialsProvider = (CredentialsProvider) httpContext.getAttribute(ClientContext.CREDS_PROVIDER);
                    if (credentialsProvider == null) {
                        httpClientAndroidLog = this.log;
                        str = "Credentials provider not set in the context";
                    } else {
                        HttpHost httpHost = (HttpHost) httpContext.getAttribute(ExecutionContext.HTTP_TARGET_HOST);
                        AuthState authState = (AuthState) httpContext.getAttribute(ClientContext.TARGET_AUTH_STATE);
                        if (httpHost != null && authState != null && authState.authScheme == null && (authScheme2 = authCache.get(httpHost)) != null) {
                            doPreemptiveAuth(httpHost, authScheme2, authState, credentialsProvider);
                        }
                        HttpHost httpHost2 = (HttpHost) httpContext.getAttribute(ExecutionContext.HTTP_PROXY_HOST);
                        AuthState authState2 = (AuthState) httpContext.getAttribute(ClientContext.PROXY_AUTH_STATE);
                        if (httpHost2 == null || authState2 == null || authState2.authScheme != null || (authScheme = authCache.get(httpHost2)) == null) {
                            return;
                        }
                        doPreemptiveAuth(httpHost2, authScheme, authState2, credentialsProvider);
                        return;
                    }
                }
                httpClientAndroidLog.debug(str);
                return;
            }
            throw C25950ws.A0k("HTTP context may not be null");
        }
        throw C25950ws.A0k("HTTP request may not be null");
    }

    private void doPreemptiveAuth(HttpHost httpHost, AuthScheme authScheme, AuthState authState, CredentialsProvider credentialsProvider) {
        String schemeName = authScheme.getSchemeName();
        HttpClientAndroidLog httpClientAndroidLog = this.log;
        if (httpClientAndroidLog.debugEnabled) {
            StringBuilder A0m = C25940wr.A0m("Re-using cached '");
            A0m.append(schemeName);
            httpClientAndroidLog.debug(C34901Hvb.A0e(httpHost, "' auth scheme for ", A0m));
        }
        Credentials credentials = credentialsProvider.getCredentials(new AuthScope(httpHost.hostname, httpHost.port, AuthScope.ANY_REALM, schemeName));
        if (credentials != null) {
            authState.authScheme = authScheme;
            authState.credentials = credentials;
            return;
        }
        this.log.debug("No credentials for preemptive authentication");
    }
}
