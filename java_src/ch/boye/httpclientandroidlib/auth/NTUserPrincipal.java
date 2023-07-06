package ch.boye.httpclientandroidlib.auth;

import ch.boye.httpclientandroidlib.util.LangUtils;
import java.io.Serializable;
import java.security.Principal;
import java.util.Locale;
import p000X.C073900b;
import p000X.C25950ws;
import p000X.C25980wv;
/* loaded from: classes7.dex */
public class NTUserPrincipal implements Principal, Serializable {
    public static final long serialVersionUID = -6870169797924406894L;
    public final String domain;
    public final String ntname;
    public final String username;

    @Override // java.security.Principal
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NTUserPrincipal) {
                NTUserPrincipal nTUserPrincipal = (NTUserPrincipal) obj;
                if (!LangUtils.equals(this.username, nTUserPrincipal.username) || !LangUtils.equals(this.domain, nTUserPrincipal.domain)) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public String getDomain() {
        return this.domain;
    }

    @Override // java.security.Principal
    public String getName() {
        return this.ntname;
    }

    public String getUsername() {
        return this.username;
    }

    @Override // java.security.Principal
    public int hashCode() {
        int A06 = 629 + C25980wv.A06(this.username);
        return (A06 * 37) + C25980wv.A06(this.domain);
    }

    @Override // java.security.Principal
    public String toString() {
        return this.ntname;
    }

    public NTUserPrincipal(String str, String str2) {
        String str3;
        if (str2 != null) {
            this.username = str2;
            if (str != null) {
                str3 = str.toUpperCase(Locale.ENGLISH);
            } else {
                str3 = null;
            }
            this.domain = str3;
            if (str3 != null && str3.length() > 0) {
                this.ntname = C073900b.A0N(str3, str2, '/');
                return;
            } else {
                this.ntname = str2;
                return;
            }
        }
        throw C25950ws.A0k("User name may not be null");
    }
}
