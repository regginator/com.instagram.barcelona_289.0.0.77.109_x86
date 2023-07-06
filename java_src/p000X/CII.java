package p000X;

import com.instagram.user.model.User;
/* renamed from: X.CII */
/* loaded from: classes5.dex */
public final class CII extends AbstractC24010CnU {
    public final User A00;
    public final String A01;

    public CII(User user, String str) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A00 = user;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CII) {
                CII cii = (CII) obj;
                if (!C0OR.A0I(this.A01, cii.A01) || !C0OR.A0I(this.A00, cii.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25930wq.A03(this.A01) + C25920wp.A03(this.A00);
    }
}
