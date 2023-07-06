package p000X;

import com.instagram.user.model.User;
/* renamed from: X.1u4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34961u4 extends AbstractC43222Qr {
    public final User A00;
    public final String A01;
    public final boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34961u4) {
                C34961u4 c34961u4 = (C34961u4) obj;
                if (!C0OR.A0I(this.A00, c34961u4.A00) || !C0OR.A0I(this.A01, c34961u4.A01) || this.A02 != c34961u4.A02) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = (C25960wt.A04(this.A00) + C25920wp.A06(this.A01)) * 31;
        boolean z = this.A02;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A04 + i;
    }

    public C34961u4(User user, String str, boolean z) {
        this.A00 = user;
        this.A01 = str;
        this.A02 = z;
    }
}
