package p000X;

import com.instagram.user.model.User;
/* renamed from: X.5L6  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5L6 extends C0SZ implements InterfaceC21355BeL {
    public final User A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5L6) {
                C5L6 c5l6 = (C5L6) obj;
                if (!C0OR.A0I(this.A01, c5l6.A01) || !C0OR.A0I(this.A00, c5l6.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25930wq.A03(this.A01));
    }

    public C5L6(User user, String str) {
        this.A01 = str;
        this.A00 = user;
    }

    @Override // p000X.InterfaceC21355BeL
    public final String AsF() {
        return this.A01;
    }
}
