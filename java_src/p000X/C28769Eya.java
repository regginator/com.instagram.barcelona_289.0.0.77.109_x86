package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
/* renamed from: X.Eya  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28769Eya extends C0SZ {
    public final KtCSuperShape0S0400000_I2 A00;
    public final EnumC171139gK A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28769Eya) {
                C28769Eya c28769Eya = (C28769Eya) obj;
                if (this.A01 != c28769Eya.A01 || !C0OR.A0I(this.A02, c28769Eya.A02) || this.A03 != c28769Eya.A03 || this.A04 != c28769Eya.A04 || this.A05 != c28769Eya.A05 || this.A06 != c28769Eya.A06 || !C0OR.A0I(this.A00, c28769Eya.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = (C25960wt.A04(this.A01) + C25920wp.A06(this.A02)) * 31;
        boolean z = this.A03;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A04 + i2) * 31;
        boolean z2 = this.A04;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A05;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        if (!this.A06) {
            i = 0;
        }
        return C25960wt.A05(this.A00, (i7 + i) * 31);
    }

    public C28769Eya(KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2, EnumC171139gK enumC171139gK, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A01 = enumC171139gK;
        this.A02 = str;
        this.A03 = z;
        this.A04 = z2;
        this.A05 = z3;
        this.A06 = z4;
        this.A00 = ktCSuperShape0S0400000_I2;
    }
}
