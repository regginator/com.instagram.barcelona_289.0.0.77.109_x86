package ch.boye.httpclientandroidlib.auth;

import p000X.C25930wq;
import p000X.C25940wr;
/* loaded from: classes7.dex */
public class AuthState {
    public AuthScheme authScheme;
    public AuthScope authScope;
    public Credentials credentials;

    public void invalidate() {
        this.authScheme = null;
        this.authScope = null;
        this.credentials = null;
    }

    public AuthScheme getAuthScheme() {
        return this.authScheme;
    }

    public AuthScope getAuthScope() {
        return this.authScope;
    }

    public Credentials getCredentials() {
        return this.credentials;
    }

    public boolean isValid() {
        return C25930wq.A1Y(this.authScheme);
    }

    public void setAuthScheme(AuthScheme authScheme) {
        if (authScheme == null) {
            invalidate();
        } else {
            this.authScheme = authScheme;
        }
    }

    public String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("auth scope [");
        A0m.append(this.authScope);
        A0m.append("]; credentials set [");
        if (this.credentials != null) {
            str = "true";
        } else {
            str = "false";
        }
        A0m.append(str);
        return C25930wq.A0f("]", A0m);
    }

    public void setAuthScope(AuthScope authScope) {
        this.authScope = authScope;
    }

    public void setCredentials(Credentials credentials) {
        this.credentials = credentials;
    }
}
