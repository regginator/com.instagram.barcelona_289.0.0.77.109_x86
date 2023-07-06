package ch.boye.httpclientandroidlib.auth;

import ch.boye.httpclientandroidlib.util.LangUtils;
import java.io.Serializable;
import java.security.Principal;
import java.util.Locale;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C34903Hvd;
/* loaded from: classes7.dex */
public class NTCredentials implements Credentials, Serializable {
    public static final long serialVersionUID = -7385699315228907265L;
    public final String password;
    public final NTUserPrincipal principal;
    public final String workstation;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NTCredentials) {
                NTCredentials nTCredentials = (NTCredentials) obj;
                if (!LangUtils.equals(this.principal, nTCredentials.principal) || !LangUtils.equals(this.workstation, nTCredentials.workstation)) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public String getDomain() {
        return this.principal.domain;
    }

    @Override // ch.boye.httpclientandroidlib.auth.Credentials
    public String getPassword() {
        return this.password;
    }

    public String getUserName() {
        return this.principal.username;
    }

    @Override // ch.boye.httpclientandroidlib.auth.Credentials
    public Principal getUserPrincipal() {
        return this.principal;
    }

    public String getWorkstation() {
        return this.workstation;
    }

    public int hashCode() {
        int A06 = 629 + C25980wv.A06(this.principal);
        return (A06 * 37) + C25980wv.A06(this.workstation);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("[principal: ");
        A0m.append(this.principal);
        A0m.append("][workstation: ");
        A0m.append(this.workstation);
        return C25930wq.A0f("]", A0m);
    }

    public NTCredentials(String str) {
        if (str != null) {
            int indexOf = str.indexOf(58);
            if (indexOf >= 0) {
                String substring = str.substring(0, indexOf);
                this.password = C34903Hvd.A0c(indexOf, str);
                str = substring;
            } else {
                this.password = null;
            }
            int indexOf2 = str.indexOf(47);
            if (indexOf2 >= 0) {
                this.principal = new NTUserPrincipal(str.substring(0, indexOf2).toUpperCase(Locale.ENGLISH), C34903Hvd.A0c(indexOf2, str));
            } else {
                this.principal = new NTUserPrincipal(null, C34903Hvd.A0c(indexOf2, str));
            }
            this.workstation = null;
            return;
        }
        throw C25950ws.A0k("Username:password string may not be null");
    }

    public NTCredentials(String str, String str2, String str3, String str4) {
        String str5;
        if (str != null) {
            this.principal = new NTUserPrincipal(str4, str);
            this.password = str2;
            if (str3 != null) {
                str5 = str3.toUpperCase(Locale.ENGLISH);
            } else {
                str5 = null;
            }
            this.workstation = str5;
            return;
        }
        throw C25950ws.A0k("User name may not be null");
    }
}
