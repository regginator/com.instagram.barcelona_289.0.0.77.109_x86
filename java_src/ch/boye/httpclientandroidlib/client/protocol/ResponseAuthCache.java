package ch.boye.httpclientandroidlib.client.protocol;

import ch.boye.httpclientandroidlib.HttpHost;
import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.HttpResponseInterceptor;
import ch.boye.httpclientandroidlib.androidextra.HttpClientAndroidLog;
import ch.boye.httpclientandroidlib.auth.AuthScheme;
import ch.boye.httpclientandroidlib.auth.AuthState;
import ch.boye.httpclientandroidlib.client.AuthCache;
import ch.boye.httpclientandroidlib.client.params.AuthPolicy;
import ch.boye.httpclientandroidlib.impl.client.BasicAuthCache;
import ch.boye.httpclientandroidlib.protocol.ExecutionContext;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C34901Hvb;
/* loaded from: classes7.dex */
public class ResponseAuthCache implements HttpResponseInterceptor {
    public HttpClientAndroidLog log = C34901Hvb.A0M(this);

    private void cache(AuthCache authCache, HttpHost httpHost, AuthState authState) {
        AuthScheme authScheme = authState.authScheme;
        if (authState.authScope != null) {
            if (authState.credentials != null) {
                HttpClientAndroidLog httpClientAndroidLog = this.log;
                if (httpClientAndroidLog.debugEnabled) {
                    StringBuilder A0m = C25940wr.A0m("Caching '");
                    A0m.append(authScheme.getSchemeName());
                    httpClientAndroidLog.debug(C34901Hvb.A0e(httpHost, "' auth scheme for ", A0m));
                }
                authCache.put(httpHost, authScheme);
                return;
            }
            authCache.remove(httpHost);
        }
    }

    private boolean isCachable(AuthState authState) {
        AuthScheme authScheme = authState.authScheme;
        if (authScheme == null || !authScheme.isComplete()) {
            return false;
        }
        String schemeName = authScheme.getSchemeName();
        if (!schemeName.equalsIgnoreCase(AuthPolicy.BASIC) && !schemeName.equalsIgnoreCase(AuthPolicy.DIGEST)) {
            return false;
        }
        return true;
    }

    @Override // ch.boye.httpclientandroidlib.HttpResponseInterceptor
    public void process(HttpResponse httpResponse, HttpContext httpContext) {
        if (httpResponse != null) {
            if (httpContext != null) {
                AuthCache authCache = (AuthCache) httpContext.getAttribute(ClientContext.AUTH_CACHE);
                HttpHost httpHost = (HttpHost) httpContext.getAttribute(ExecutionContext.HTTP_TARGET_HOST);
                AuthState authState = (AuthState) httpContext.getAttribute(ClientContext.TARGET_AUTH_STATE);
                if (httpHost != null && authState != null && isCachable(authState)) {
                    if (authCache == null) {
                        authCache = new BasicAuthCache();
                        httpContext.setAttribute(ClientContext.AUTH_CACHE, authCache);
                    }
                    cache(authCache, httpHost, authState);
                }
                HttpHost httpHost2 = (HttpHost) httpContext.getAttribute(ExecutionContext.HTTP_PROXY_HOST);
                AuthState authState2 = (AuthState) httpContext.getAttribute(ClientContext.PROXY_AUTH_STATE);
                if (httpHost2 != null && authState2 != null && isCachable(authState2)) {
                    if (authCache == null) {
                        authCache = new BasicAuthCache();
                        httpContext.setAttribute(ClientContext.AUTH_CACHE, authCache);
                    }
                    cache(authCache, httpHost2, authState2);
                    return;
                }
                return;
            }
            throw C25950ws.A0k("HTTP context may not be null");
        }
        throw C25950ws.A0k("HTTP request may not be null");
    }
}
