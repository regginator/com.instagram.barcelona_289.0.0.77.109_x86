package p000X;
/* renamed from: X.18k  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C288818k extends C0SZ {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public C288818k(String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C0OR.A0B(str, 1);
        C25930wq.A1S(str3, str4);
        this.A00 = str;
        this.A04 = z;
        this.A05 = z2;
        this.A01 = str2;
        this.A06 = z3;
        this.A07 = z4;
        this.A02 = str3;
        this.A03 = str4;
        this.A08 = z5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C288818k) {
                C288818k c288818k = (C288818k) obj;
                if (!C0OR.A0I(this.A00, c288818k.A00) || this.A04 != c288818k.A04 || this.A05 != c288818k.A05 || !C0OR.A0I(this.A01, c288818k.A01) || this.A06 != c288818k.A06 || this.A07 != c288818k.A07 || !C0OR.A0I(this.A02, c288818k.A02) || !C0OR.A0I(this.A03, c288818k.A03) || this.A08 != c288818k.A08) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = C25930wq.A03(this.A00);
        boolean z = this.A04;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A03 + i2) * 31;
        boolean z2 = this.A05;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int A06 = (((i3 + i4) * 31) + C25920wp.A06(this.A01)) * 31;
        boolean z3 = this.A06;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int i6 = (A06 + i5) * 31;
        boolean z4 = this.A07;
        int i7 = z4;
        if (z4 != 0) {
            i7 = 1;
        }
        int A07 = C25920wp.A07(this.A03, C25920wp.A07(this.A02, (i6 + i7) * 31));
        if (!this.A08) {
            i = 0;
        }
        return A07 + i;
    }
}
