package p000X;

import com.instagram.user.model.User;
/* renamed from: X.18d  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C288118d extends C0SZ {
    public final int A00;
    public final User A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Boolean A05;
    public final boolean A06;

    public C288118d(User user, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, int i, boolean z) {
        C0OR.A0B(user, 7);
        this.A00 = i;
        this.A06 = z;
        this.A02 = bool;
        this.A03 = bool2;
        this.A04 = bool3;
        this.A05 = bool4;
        this.A01 = user;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C288118d) {
                C288118d c288118d = (C288118d) obj;
                if (this.A00 != c288118d.A00 || this.A06 != c288118d.A06 || !C0OR.A0I(this.A02, c288118d.A02) || !C0OR.A0I(this.A03, c288118d.A03) || !C0OR.A0I(this.A04, c288118d.A04) || !C0OR.A0I(this.A05, c288118d.A05) || !C0OR.A0I(this.A01, c288118d.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = this.A00 * 31;
        boolean z = this.A06;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return C25960wt.A05(this.A01, (((((((((i + i2) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31) + C25950ws.A09(this.A05)) * 31);
    }
}
