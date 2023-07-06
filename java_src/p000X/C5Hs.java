package p000X;
/* renamed from: X.5Hs  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5Hs extends C0SZ {
    public final String A00;
    public final HNE A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Hs) {
                C5Hs c5Hs = (C5Hs) obj;
                if (!C0OR.A0I(this.A02, c5Hs.A02) || !C0OR.A0I(this.A00, c5Hs.A00) || !C0OR.A0I(this.A03, c5Hs.A03) || !C0OR.A0I(this.A04, c5Hs.A04) || this.A05 != c5Hs.A05 || this.A06 != c5Hs.A06 || !C0OR.A0I(this.A01, c5Hs.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = (C25920wp.A07(this.A03, C25920wp.A07(this.A00, C25930wq.A03(this.A02))) + C25920wp.A06(this.A04)) * 31;
        boolean z = this.A05;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A07 + i2) * 31;
        if (!this.A06) {
            i = 0;
        }
        return C25960wt.A05(this.A01, (i3 + i) * 31);
    }

    public C5Hs(HNE hne, String str, String str2, String str3, String str4, boolean z, boolean z2) {
        C25920wp.A1T(str2, str3);
        this.A02 = str;
        this.A00 = str2;
        this.A03 = str3;
        this.A04 = str4;
        this.A05 = z;
        this.A06 = z2;
        this.A01 = hne;
    }
}
