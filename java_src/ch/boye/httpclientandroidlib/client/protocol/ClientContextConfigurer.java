package ch.boye.httpclientandroidlib.client.protocol;

import ch.boye.httpclientandroidlib.auth.AuthSchemeRegistry;
import ch.boye.httpclientandroidlib.client.CookieStore;
import ch.boye.httpclientandroidlib.client.CredentialsProvider;
import ch.boye.httpclientandroidlib.cookie.CookieSpecRegistry;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
import java.util.List;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class ClientContextConfigurer implements ClientContext {
    public final HttpContext context;

    public void setAuthSchemePref(List list) {
        this.context.setAttribute(ClientContext.AUTH_SCHEME_PREF, list);
    }

    public void setAuthSchemeRegistry(AuthSchemeRegistry authSchemeRegistry) {
        this.context.setAttribute(ClientContext.AUTHSCHEME_REGISTRY, authSchemeRegistry);
    }

    public void setCookieSpecRegistry(CookieSpecRegistry cookieSpecRegistry) {
        this.context.setAttribute(ClientContext.COOKIESPEC_REGISTRY, cookieSpecRegistry);
    }

    public void setCookieStore(CookieStore cookieStore) {
        this.context.setAttribute(ClientContext.COOKIE_STORE, cookieStore);
    }

    public void setCredentialsProvider(CredentialsProvider credentialsProvider) {
        this.context.setAttribute(ClientContext.CREDS_PROVIDER, credentialsProvider);
    }

    public ClientContextConfigurer(HttpContext httpContext) {
        if (httpContext != null) {
            this.context = httpContext;
            return;
        }
        throw C25950ws.A0k("HTTP context may not be null");
    }
}
