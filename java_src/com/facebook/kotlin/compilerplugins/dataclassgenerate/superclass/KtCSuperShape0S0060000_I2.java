package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25940wr;
/* loaded from: classes5.dex */
public class KtCSuperShape0S0060000_I2 extends C0SZ {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final int A06;

    public KtCSuperShape0S0060000_I2(int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A06 = i;
        if (i != 0) {
            this.A02 = z;
            this.A01 = z2;
            this.A05 = z3;
            this.A00 = z4;
            this.A03 = z5;
            this.A04 = z6;
            return;
        }
        this.A01 = z;
        this.A00 = z2;
        this.A03 = z3;
        this.A04 = z4;
        this.A05 = z5;
        this.A02 = z6;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this.A06 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S0060000_I2) {
                    KtCSuperShape0S0060000_I2 ktCSuperShape0S0060000_I2 = (KtCSuperShape0S0060000_I2) obj;
                    if (ktCSuperShape0S0060000_I2.A06 == 1 && this.A02 == ktCSuperShape0S0060000_I2.A02 && this.A01 == ktCSuperShape0S0060000_I2.A01 && this.A05 == ktCSuperShape0S0060000_I2.A05 && this.A00 == ktCSuperShape0S0060000_I2.A00 && this.A03 == ktCSuperShape0S0060000_I2.A03) {
                        z = this.A04;
                        z2 = ktCSuperShape0S0060000_I2.A04;
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
            if (!(obj instanceof KtCSuperShape0S0060000_I2)) {
                return false;
            }
            KtCSuperShape0S0060000_I2 ktCSuperShape0S0060000_I22 = (KtCSuperShape0S0060000_I2) obj;
            if (ktCSuperShape0S0060000_I22.A06 != 0 || this.A01 != ktCSuperShape0S0060000_I22.A01 || this.A00 != ktCSuperShape0S0060000_I22.A00 || this.A03 != ktCSuperShape0S0060000_I22.A03 || this.A04 != ktCSuperShape0S0060000_I22.A04 || this.A05 != ktCSuperShape0S0060000_I22.A05) {
                return false;
            }
            z = this.A02;
            z2 = ktCSuperShape0S0060000_I22.A02;
        } else {
            return true;
        }
        if (z != z2) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v18, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v20, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v22, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v24, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v26, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v39 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v9, types: [boolean] */
    public final int hashCode() {
        int i;
        int i2;
        boolean z;
        if (this.A06 != 0) {
            ?? r0 = this.A02;
            i = 1;
            int i3 = r0;
            if (r0 != 0) {
                i3 = 1;
            }
            int i4 = i3 * 31;
            ?? r02 = this.A01;
            int i5 = r02;
            if (r02 != 0) {
                i5 = 1;
            }
            int i6 = (i4 + i5) * 31;
            ?? r03 = this.A05;
            int i7 = r03;
            if (r03 != 0) {
                i7 = 1;
            }
            int i8 = (i6 + i7) * 31;
            ?? r04 = this.A00;
            int i9 = r04;
            if (r04 != 0) {
                i9 = 1;
            }
            int i10 = (i8 + i9) * 31;
            ?? r05 = this.A03;
            int i11 = r05;
            if (r05 != 0) {
                i11 = 1;
            }
            i2 = (i10 + i11) * 31;
            z = this.A04;
        } else {
            boolean z2 = this.A01;
            i = 1;
            ?? r06 = z2;
            if (z2) {
                r06 = 1;
            }
            int i12 = r06 * 31;
            ?? r07 = this.A00;
            int i13 = r07;
            if (r07 != 0) {
                i13 = 1;
            }
            int i14 = (i12 + i13) * 31;
            ?? r08 = this.A03;
            int i15 = r08;
            if (r08 != 0) {
                i15 = 1;
            }
            int i16 = (i14 + i15) * 31;
            ?? r09 = this.A04;
            int i17 = r09;
            if (r09 != 0) {
                i17 = 1;
            }
            int i18 = (i16 + i17) * 31;
            ?? r010 = this.A05;
            int i19 = r010;
            if (r010 != 0) {
                i19 = 1;
            }
            i2 = (i18 + i19) * 31;
            z = this.A02;
        }
        if (!z) {
            i = 0;
        }
        return i2 + i;
    }

    public final String toString() {
        if (1 - this.A06 != 0) {
            return super.toString();
        }
        StringBuilder A0m = C25940wr.A0m("CLNoticeEligibilityCacheStateKey(isUserPublic=");
        A0m.append(this.A02);
        A0m.append(", hasLinkedFb=");
        A0m.append(this.A01);
        A0m.append(", storyAutoXpostEnabled=");
        A0m.append(this.A05);
        A0m.append(", feedAutoXpostEnabled=");
        A0m.append(this.A00);
        A0m.append(", reelsCcpAutoXpostEnabled=");
        A0m.append(this.A03);
        A0m.append(", reelsXarAutoXpostEnabled=");
        A0m.append(this.A04);
        return C25920wp.A0v(A0m);
    }
}
