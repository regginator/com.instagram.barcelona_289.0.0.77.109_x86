package ch.boye.httpclientandroidlib.auth;

import ch.boye.httpclientandroidlib.util.LangUtils;
import java.io.Serializable;
import java.security.Principal;
import p000X.C073900b;
import p000X.C25950ws;
import p000X.C25980wv;
/* loaded from: classes7.dex */
public final class BasicUserPrincipal implements Principal, Serializable {
    public static final long serialVersionUID = -2266305184969850467L;
    public final String username;

    @Override // java.security.Principal
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BasicUserPrincipal) && LangUtils.equals(this.username, ((BasicUserPrincipal) obj).username));
    }

    @Override // java.security.Principal
    public String getName() {
        return this.username;
    }

    @Override // java.security.Principal
    public int hashCode() {
        return 629 + C25980wv.A06(this.username);
    }

    @Override // java.security.Principal
    public String toString() {
        return C073900b.A0V("[principal: ", this.username, "]");
    }

    public BasicUserPrincipal(String str) {
        if (str != null) {
            this.username = str;
            return;
        }
        throw C25950ws.A0k("User name may not be null");
    }
}
