package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes5.dex */
public class KtCSuperShape0S0250000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final int A07;

    public KtCSuperShape0S0250000_I2(List list, List list2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A07 = 0;
        C25920wp.A1R(list, list2);
        this.A01 = list;
        this.A00 = list2;
        this.A03 = z;
        this.A06 = z2;
        this.A05 = z3;
        this.A04 = z4;
        this.A02 = z5;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this.A07 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S0250000_I2) {
                    KtCSuperShape0S0250000_I2 ktCSuperShape0S0250000_I2 = (KtCSuperShape0S0250000_I2) obj;
                    if (ktCSuperShape0S0250000_I2.A07 == 1 && this.A02 == ktCSuperShape0S0250000_I2.A02 && this.A04 == ktCSuperShape0S0250000_I2.A04 && this.A03 == ktCSuperShape0S0250000_I2.A03 && this.A05 == ktCSuperShape0S0250000_I2.A05 && C0OR.A0I(this.A00, ktCSuperShape0S0250000_I2.A00) && C0OR.A0I(this.A01, ktCSuperShape0S0250000_I2.A01)) {
                        z = this.A06;
                        z2 = ktCSuperShape0S0250000_I2.A06;
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
            if (!(obj instanceof KtCSuperShape0S0250000_I2)) {
                return false;
            }
            KtCSuperShape0S0250000_I2 ktCSuperShape0S0250000_I22 = (KtCSuperShape0S0250000_I2) obj;
            if (ktCSuperShape0S0250000_I22.A07 != 0 || !C0OR.A0I(this.A01, ktCSuperShape0S0250000_I22.A01) || !C0OR.A0I(this.A00, ktCSuperShape0S0250000_I22.A00) || this.A03 != ktCSuperShape0S0250000_I22.A03 || this.A06 != ktCSuperShape0S0250000_I22.A06 || this.A05 != ktCSuperShape0S0250000_I22.A05 || this.A04 != ktCSuperShape0S0250000_I22.A04) {
                return false;
            }
            z = this.A02;
            z2 = ktCSuperShape0S0250000_I22.A02;
        } else {
            return true;
        }
        if (z != z2) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i;
        int i2;
        boolean z;
        if (this.A07 != 0) {
            boolean z2 = this.A02;
            i = 1;
            int i3 = z2;
            if (z2 != 0) {
                i3 = 1;
            }
            int i4 = i3 * 31;
            boolean z3 = this.A04;
            int i5 = z3;
            if (z3 != 0) {
                i5 = 1;
            }
            int i6 = (i4 + i5) * 31;
            boolean z4 = this.A03;
            int i7 = z4;
            if (z4 != 0) {
                i7 = 1;
            }
            int i8 = (i6 + i7) * 31;
            boolean z5 = this.A05;
            int i9 = z5;
            if (z5 != 0) {
                i9 = 1;
            }
            i2 = (((((i8 + i9) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A01)) * 31;
            z = this.A06;
        } else {
            int A05 = C25920wp.A05(this.A00, C25960wt.A04(this.A01));
            boolean z6 = this.A03;
            i = 1;
            int i10 = z6;
            if (z6 != 0) {
                i10 = 1;
            }
            int i11 = (A05 + i10) * 31;
            boolean z7 = this.A06;
            int i12 = z7;
            if (z7 != 0) {
                i12 = 1;
            }
            int i13 = (i11 + i12) * 31;
            boolean z8 = this.A05;
            int i14 = z8;
            if (z8 != 0) {
                i14 = 1;
            }
            int i15 = (i13 + i14) * 31;
            boolean z9 = this.A04;
            int i16 = z9;
            if (z9 != 0) {
                i16 = 1;
            }
            i2 = (i15 + i16) * 31;
            z = this.A02;
        }
        if (!z) {
            i = 0;
        }
        return i2 + i;
    }

    public KtCSuperShape0S0250000_I2() {
        this.A07 = 1;
        this.A07 = 1;
        this.A02 = false;
        this.A04 = true;
        this.A03 = false;
        this.A05 = true;
        this.A00 = null;
        this.A01 = null;
        this.A06 = true;
    }
}
