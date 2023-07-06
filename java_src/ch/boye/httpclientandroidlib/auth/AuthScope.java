package ch.boye.httpclientandroidlib.auth;

import ch.boye.httpclientandroidlib.util.LangUtils;
import java.util.Locale;
import p000X.C150668fE;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C34904Hve;
/* loaded from: classes7.dex */
public class AuthScope {
    public static final AuthScope ANY = new AuthScope(null, -1, null, null);
    public static final String ANY_HOST = null;
    public static final int ANY_PORT = -1;
    public static final String ANY_REALM = null;
    public static final String ANY_SCHEME = null;
    public final String host;
    public final int port;
    public final String realm;
    public final String scheme;

    public boolean equals(Object obj) {
        if (obj != null) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof AuthScope)) {
                return super.equals(obj);
            }
            AuthScope authScope = (AuthScope) obj;
            return LangUtils.equals(this.host, authScope.host) && this.port == authScope.port && LangUtils.equals(this.realm, authScope.realm) && LangUtils.equals(this.scheme, authScope.scheme);
        }
        return false;
    }

    public AuthScope(String str, int i, String str2) {
        this(str, i, str2, ANY_SCHEME);
    }

    public String getHost() {
        return this.host;
    }

    public int getPort() {
        return this.port;
    }

    public String getRealm() {
        return this.realm;
    }

    public String getScheme() {
        return this.scheme;
    }

    public int hashCode() {
        int A06 = ((((629 + C25980wv.A06(this.host)) * 37) + this.port) * 37) + C25980wv.A06(this.realm);
        return (A06 * 37) + C25980wv.A06(this.scheme);
    }

    public int match(AuthScope authScope) {
        int i;
        if (LangUtils.equals(this.scheme, authScope.scheme)) {
            i = 1;
        } else {
            String str = this.scheme;
            String str2 = ANY_SCHEME;
            if (str != str2 && authScope.scheme != str2) {
                return -1;
            }
            i = 0;
        }
        if (LangUtils.equals(this.realm, authScope.realm)) {
            i += 2;
        } else {
            String str3 = this.realm;
            String str4 = ANY_REALM;
            if (str3 != str4 && authScope.realm != str4) {
                return -1;
            }
        }
        int i2 = this.port;
        int i3 = authScope.port;
        if (i2 == i3) {
            i += 4;
        } else if (i2 != -1 && i3 != -1) {
            return -1;
        }
        if (LangUtils.equals(this.host, authScope.host)) {
            return i + 8;
        }
        String str5 = this.host;
        String str6 = ANY_HOST;
        if (str5 != str6 && authScope.host != str6) {
            return -1;
        }
        return i;
    }

    public String toString() {
        StringBuilder A0n = C25960wt.A0n();
        String str = this.scheme;
        if (str != null) {
            A0n.append(str.toUpperCase(Locale.ENGLISH));
            A0n.append(' ');
        }
        String str2 = this.realm;
        if (str2 != null) {
            C150668fE.A1K(str2, A0n, '\'');
        } else {
            A0n.append("<any realm>");
        }
        String str3 = this.host;
        if (str3 != null) {
            A0n.append('@');
            A0n.append(str3);
            int i = this.port;
            if (i >= 0) {
                A0n.append(':');
                A0n.append(i);
            }
        }
        return A0n.toString();
    }

    public AuthScope(String str, int i) {
        this(str, i, ANY_REALM, ANY_SCHEME);
    }

    public AuthScope(String str, int i, String str2, String str3) {
        String A0e;
        String upperCase;
        if (str == null) {
            A0e = ANY_HOST;
        } else {
            A0e = C34904Hve.A0e(str);
        }
        this.host = A0e;
        this.port = i < 0 ? -1 : i;
        this.realm = str2 == null ? ANY_REALM : str2;
        if (str3 == null) {
            upperCase = ANY_SCHEME;
        } else {
            upperCase = str3.toUpperCase(Locale.ENGLISH);
        }
        this.scheme = upperCase;
    }

    public AuthScope(AuthScope authScope) {
        if (authScope != null) {
            this.host = authScope.host;
            this.port = authScope.port;
            this.realm = authScope.realm;
            this.scheme = authScope.scheme;
            return;
        }
        throw C25950ws.A0k("Scope may not be null");
    }
}
