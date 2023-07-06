package p000X;
/* renamed from: X.C8Z */
/* loaded from: classes5.dex */
public final class C8Z extends C0SZ {
    public static final C8Z A07 = new C8Z(null, null, false, false, false, false, false);
    public final String A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8Z) {
                C8Z c8z = (C8Z) obj;
                if (!C0OR.A0I(this.A01, c8z.A01) || !C0OR.A0I(this.A00, c8z.A00) || this.A06 != c8z.A06 || this.A03 != c8z.A03 || this.A02 != c8z.A02 || this.A04 != c8z.A04 || this.A05 != c8z.A05) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A06 = ((C25920wp.A06(this.A01) * 31) + C25950ws.A0B(this.A00)) * 31;
        boolean z = this.A06;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A06 + i2) * 31;
        boolean z2 = this.A03;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A02;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.A04;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        if (!this.A05) {
            i = 0;
        }
        return i9 + i;
    }

    public C8Z(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A01 = str;
        this.A00 = str2;
        this.A06 = z;
        this.A03 = z2;
        this.A02 = z3;
        this.A04 = z4;
        this.A05 = z5;
    }
}
