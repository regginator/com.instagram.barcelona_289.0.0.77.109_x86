package ch.boye.httpclientandroidlib.auth;

import ch.boye.httpclientandroidlib.util.LangUtils;
import java.io.Serializable;
import java.security.Principal;
import p000X.C25950ws;
import p000X.C34903Hvd;
/* loaded from: classes7.dex */
public class UsernamePasswordCredentials implements Credentials, Serializable {
    public static final long serialVersionUID = 243343858802739403L;
    public final String password;
    public final BasicUserPrincipal principal;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof UsernamePasswordCredentials) && LangUtils.equals(this.principal, ((UsernamePasswordCredentials) obj).principal));
    }

    @Override // ch.boye.httpclientandroidlib.auth.Credentials
    public String getPassword() {
        return this.password;
    }

    public String getUserName() {
        return this.principal.getName();
    }

    @Override // ch.boye.httpclientandroidlib.auth.Credentials
    public Principal getUserPrincipal() {
        return this.principal;
    }

    public int hashCode() {
        return this.principal.hashCode();
    }

    public String toString() {
        return this.principal.toString();
    }

    public UsernamePasswordCredentials(String str) {
        String str2;
        if (str != null) {
            int indexOf = str.indexOf(58);
            if (indexOf >= 0) {
                this.principal = new BasicUserPrincipal(C34903Hvd.A0f(str, indexOf));
                str2 = C34903Hvd.A0c(indexOf, str);
            } else {
                this.principal = new BasicUserPrincipal(str);
                str2 = null;
            }
            this.password = str2;
            return;
        }
        throw C25950ws.A0k("Username:password string may not be null");
    }

    public UsernamePasswordCredentials(String str, String str2) {
        if (str != null) {
            this.principal = new BasicUserPrincipal(str);
            this.password = str2;
            return;
        }
        throw C25950ws.A0k("Username may not be null");
    }
}
