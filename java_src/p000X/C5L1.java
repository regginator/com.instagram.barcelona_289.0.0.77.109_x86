package p000X;
/* renamed from: X.5L1  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5L1 extends C0SZ implements C8W1 {
    public final EnumC29765FeM A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5L1) {
                C5L1 c5l1 = (C5L1) obj;
                if (!C0OR.A0I(this.A01, c5l1.A01) || this.A02 != c5l1.A02 || this.A04 != c5l1.A04 || this.A03 != c5l1.A03 || this.A00 != c5l1.A00 || this.A05 != c5l1.A05) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C8W1
    public final Object getKey() {
        return "action_buttons";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = C25930wq.A03(this.A01);
        boolean z = this.A02;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A03 + i2) * 31;
        boolean z2 = this.A04;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A03;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int A032 = (((i5 + i6) * 31) + C25920wp.A03(this.A00)) * 31;
        if (!this.A05) {
            i = 0;
        }
        return A032 + i;
    }

    public C5L1(EnumC29765FeM enumC29765FeM, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A01 = str;
        this.A02 = z;
        this.A04 = z2;
        this.A03 = z3;
        this.A00 = enumC29765FeM;
        this.A05 = z4;
    }
}
