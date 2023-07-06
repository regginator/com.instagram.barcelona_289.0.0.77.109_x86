package ch.boye.httpclientandroidlib.client.params;

import ch.boye.httpclientandroidlib.params.HttpParams;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class HttpClientParams {
    public static String getCookiePolicy(HttpParams httpParams) {
        if (httpParams != null) {
            String str = (String) httpParams.getParameter(ClientPNames.COOKIE_POLICY);
            if (str == null) {
                return CookiePolicy.BEST_MATCH;
            }
            return str;
        }
        throw C25950ws.A0k("HTTP parameters may not be null");
    }

    public static boolean isAuthenticating(HttpParams httpParams) {
        if (httpParams != null) {
            return httpParams.getBooleanParameter(ClientPNames.HANDLE_AUTHENTICATION, true);
        }
        throw C25950ws.A0k("HTTP parameters may not be null");
    }

    public static boolean isRedirecting(HttpParams httpParams) {
        if (httpParams != null) {
            return httpParams.getBooleanParameter(ClientPNames.HANDLE_REDIRECTS, true);
        }
        throw C25950ws.A0k("HTTP parameters may not be null");
    }

    public static void setAuthenticating(HttpParams httpParams, boolean z) {
        if (httpParams != null) {
            httpParams.setBooleanParameter(ClientPNames.HANDLE_AUTHENTICATION, z);
            return;
        }
        throw C25950ws.A0k("HTTP parameters may not be null");
    }

    public static void setCookiePolicy(HttpParams httpParams, String str) {
        if (httpParams != null) {
            httpParams.setParameter(ClientPNames.COOKIE_POLICY, str);
            return;
        }
        throw C25950ws.A0k("HTTP parameters may not be null");
    }

    public static void setRedirecting(HttpParams httpParams, boolean z) {
        if (httpParams != null) {
            httpParams.setBooleanParameter(ClientPNames.HANDLE_REDIRECTS, z);
            return;
        }
        throw C25950ws.A0k("HTTP parameters may not be null");
    }
}
