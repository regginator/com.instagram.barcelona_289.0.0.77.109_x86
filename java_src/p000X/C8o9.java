package p000X;
/* renamed from: X.8o9  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8o9 extends C0SZ {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8o9) {
                C8o9 c8o9 = (C8o9) obj;
                if (!C0OR.A0I(this.A02, c8o9.A02) || this.A01 != c8o9.A01 || this.A00 != c8o9.A00 || !C0OR.A0I(this.A03, c8o9.A03) || !C0OR.A0I(this.A04, c8o9.A04) || this.A05 != c8o9.A05) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = (C25920wp.A07(this.A03, (((C25930wq.A03(this.A02) + this.A01) * 31) + this.A00) * 31) + C25920wp.A06(this.A04)) * 31;
        boolean z = this.A05;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A07 + i;
    }

    public C8o9(String str, String str2, String str3, int i, int i2, boolean z) {
        this.A02 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = str2;
        this.A04 = str3;
        this.A05 = z;
    }
}
