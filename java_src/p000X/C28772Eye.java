package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
/* renamed from: X.Eye  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28772Eye extends C0SZ {
    public final int A00;
    public final KtCSuperShape0S0500000_I2 A01;
    public final Float A02;
    public final Integer A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final int A08;

    public C28772Eye(KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I2, Float f, Integer num, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        C0OR.A0B(num, 5);
        this.A08 = i;
        this.A07 = z;
        this.A02 = f;
        this.A04 = z2;
        this.A03 = num;
        this.A06 = z3;
        this.A05 = z4;
        this.A00 = i2;
        this.A01 = ktCSuperShape0S0500000_I2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28772Eye) {
                C28772Eye c28772Eye = (C28772Eye) obj;
                if (this.A08 != c28772Eye.A08 || this.A07 != c28772Eye.A07 || !C0OR.A0I(this.A02, c28772Eye.A02) || this.A04 != c28772Eye.A04 || this.A03 != c28772Eye.A03 || this.A06 != c28772Eye.A06 || this.A05 != c28772Eye.A05 || this.A00 != c28772Eye.A00 || !C0OR.A0I(this.A01, c28772Eye.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        String str;
        int i = this.A08 * 31;
        boolean z = this.A07;
        int i2 = 1;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int A03 = (((i + i3) * 31) + C25920wp.A03(this.A02)) * 31;
        boolean z2 = this.A04;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (A03 + i4) * 31;
        int intValue = this.A03.intValue();
        if (intValue != 0) {
            str = "ALMOST_TALL";
        } else {
            str = "FOUR_BY_FIVE";
        }
        int A0L = C91544uU.A0L(str, intValue, i5);
        boolean z3 = this.A06;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (A0L + i6) * 31;
        if (!this.A05) {
            i2 = 0;
        }
        return C25960wt.A05(this.A01, (((i7 + i2) * 31) + this.A00) * 31);
    }
}
