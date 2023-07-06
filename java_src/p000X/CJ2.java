package p000X;

import com.instagram.user.model.User;
/* renamed from: X.CJ2 */
/* loaded from: classes5.dex */
public final class CJ2 extends AbstractC24038Cnw {
    public final User A00;
    public final String A01;

    public CJ2(User user, String str) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A00 = user;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CJ2) {
                CJ2 cj2 = (CJ2) obj;
                if (!C0OR.A0I(this.A01, cj2.A01) || !C0OR.A0I(this.A00, cj2.A00)) {
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
