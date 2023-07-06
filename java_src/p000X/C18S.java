package p000X;

import com.instagram.user.model.User;
/* renamed from: X.18S  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C18S extends C0SZ {
    public final int A00;
    public final C18Z A01;
    public final User A02;
    public final String A03;
    public final boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18S) {
                C18S c18s = (C18S) obj;
                if (!C0OR.A0I(this.A01, c18s.A01) || !C0OR.A0I(this.A03, c18s.A03) || this.A04 != c18s.A04 || !C0OR.A0I(this.A02, c18s.A02) || this.A00 != c18s.A00) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A03, C25960wt.A04(this.A01));
        boolean z = this.A04;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return C25920wp.A05(this.A02, (A07 + i) * 31) + this.A00;
    }

    public C18S(C18Z c18z, User user, String str, int i, boolean z) {
        C25920wp.A1R(c18z, str);
        C0OR.A0B(user, 4);
        this.A01 = c18z;
        this.A03 = str;
        this.A04 = z;
        this.A02 = user;
        this.A00 = i;
    }
}
