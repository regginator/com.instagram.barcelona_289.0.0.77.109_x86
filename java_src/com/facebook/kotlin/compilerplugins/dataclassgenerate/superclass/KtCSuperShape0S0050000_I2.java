package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0SZ;
import p000X.C25990ww;
/* loaded from: classes5.dex */
public class KtCSuperShape0S0050000_I2 extends C0SZ {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final int A05;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0050000_I2(int i, boolean z, boolean z2, boolean z3) {
        this(0, false, false, C25990ww.A1U(i & 4, z), C25990ww.A1U(i & 8, z2), C25990ww.A1U(i & 16, z3));
        this.A05 = 0;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this.A05 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S0050000_I2) {
                    KtCSuperShape0S0050000_I2 ktCSuperShape0S0050000_I2 = (KtCSuperShape0S0050000_I2) obj;
                    if (ktCSuperShape0S0050000_I2.A05 == 1 && this.A01 == ktCSuperShape0S0050000_I2.A01 && this.A04 == ktCSuperShape0S0050000_I2.A04 && this.A02 == ktCSuperShape0S0050000_I2.A02 && this.A03 == ktCSuperShape0S0050000_I2.A03) {
                        z = this.A00;
                        z2 = ktCSuperShape0S0050000_I2.A00;
                    } else {
                        return false;
                    }
                } else {
                    return false;
                }
            } else {
                return true;
            }
        } else if (this != obj) {
            if (!(obj instanceof KtCSuperShape0S0050000_I2)) {
                return false;
            }
            KtCSuperShape0S0050000_I2 ktCSuperShape0S0050000_I22 = (KtCSuperShape0S0050000_I2) obj;
            if (ktCSuperShape0S0050000_I22.A05 != 0 || this.A02 != ktCSuperShape0S0050000_I22.A02 || this.A00 != ktCSuperShape0S0050000_I22.A00 || this.A03 != ktCSuperShape0S0050000_I22.A03 || this.A04 != ktCSuperShape0S0050000_I22.A04) {
                return false;
            }
            z = this.A01;
            z2 = ktCSuperShape0S0050000_I22.A01;
        } else {
            return true;
        }
        if (z != z2) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v17, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v21, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v7, types: [boolean] */
    public final int hashCode() {
        int i;
        int i2;
        boolean z;
        if (this.A05 != 0) {
            ?? r0 = this.A01;
            i = 1;
            int i3 = r0;
            if (r0 != 0) {
                i3 = 1;
            }
            int i4 = i3 * 31;
            ?? r02 = this.A04;
            int i5 = r02;
            if (r02 != 0) {
                i5 = 1;
            }
            int i6 = (i4 + i5) * 31;
            ?? r03 = this.A02;
            int i7 = r03;
            if (r03 != 0) {
                i7 = 1;
            }
            int i8 = (i6 + i7) * 31;
            ?? r04 = this.A03;
            int i9 = r04;
            if (r04 != 0) {
                i9 = 1;
            }
            i2 = (i8 + i9) * 31;
            z = this.A00;
        } else {
            boolean z2 = this.A02;
            i = 1;
            ?? r05 = z2;
            if (z2) {
                r05 = 1;
            }
            int i10 = r05 * 31;
            ?? r06 = this.A00;
            int i11 = r06;
            if (r06 != 0) {
                i11 = 1;
            }
            int i12 = (i10 + i11) * 31;
            ?? r07 = this.A03;
            int i13 = r07;
            if (r07 != 0) {
                i13 = 1;
            }
            int i14 = (i12 + i13) * 31;
            ?? r08 = this.A04;
            int i15 = r08;
            if (r08 != 0) {
                i15 = 1;
            }
            i2 = (i14 + i15) * 31;
            z = this.A01;
        }
        if (!z) {
            i = 0;
        }
        return i2 + i;
    }

    public KtCSuperShape0S0050000_I2(int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A05 = i;
        if (i != 0) {
            this.A01 = z;
            this.A04 = z2;
            this.A02 = z3;
            this.A03 = z4;
            this.A00 = z5;
            return;
        }
        this.A02 = z;
        this.A00 = z2;
        this.A03 = z3;
        this.A04 = z4;
        this.A01 = z5;
    }
}
