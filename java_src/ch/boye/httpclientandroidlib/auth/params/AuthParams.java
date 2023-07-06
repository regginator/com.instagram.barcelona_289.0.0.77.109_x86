package ch.boye.httpclientandroidlib.auth.params;

import ch.boye.httpclientandroidlib.params.HttpParams;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public final class AuthParams {
    public static String getCredentialCharset(HttpParams httpParams) {
        if (httpParams != null) {
            String str = (String) httpParams.getParameter(AuthPNames.CREDENTIAL_CHARSET);
            if (str == null) {
                return "US-ASCII";
            }
            return str;
        }
        throw C25950ws.A0k("HTTP parameters may not be null");
    }

    public static void setCredentialCharset(HttpParams httpParams, String str) {
        if (httpParams != null) {
            httpParams.setParameter(AuthPNames.CREDENTIAL_CHARSET, str);
            return;
        }
        throw C25950ws.A0k("HTTP parameters may not be null");
    }
}
