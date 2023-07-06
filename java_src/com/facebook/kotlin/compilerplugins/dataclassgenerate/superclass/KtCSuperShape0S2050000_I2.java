package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
/* loaded from: classes4.dex */
public class KtCSuperShape0S2050000_I2 extends C0SZ {
    public String A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final int A07;

    public KtCSuperShape0S2050000_I2(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A07 = 0;
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A06 = z;
        this.A05 = z2;
        this.A00 = str2;
        this.A04 = z3;
        this.A03 = z4;
        this.A02 = z5;
    }

    public final boolean equals(Object obj) {
        KtCSuperShape0S2050000_I2 ktCSuperShape0S2050000_I2;
        boolean z;
        boolean z2;
        if (this.A07 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S2050000_I2) {
                    ktCSuperShape0S2050000_I2 = (KtCSuperShape0S2050000_I2) obj;
                    if (ktCSuperShape0S2050000_I2.A07 == 1 && C0OR.A0I(this.A00, ktCSuperShape0S2050000_I2.A00) && this.A05 == ktCSuperShape0S2050000_I2.A05 && C0OR.A0I(this.A01, ktCSuperShape0S2050000_I2.A01) && this.A04 == ktCSuperShape0S2050000_I2.A04) {
                        z = this.A06;
                        z2 = ktCSuperShape0S2050000_I2.A06;
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
            if (!(obj instanceof KtCSuperShape0S2050000_I2)) {
                return false;
            }
            ktCSuperShape0S2050000_I2 = (KtCSuperShape0S2050000_I2) obj;
            if (ktCSuperShape0S2050000_I2.A07 != 0 || !C0OR.A0I(this.A01, ktCSuperShape0S2050000_I2.A01) || this.A06 != ktCSuperShape0S2050000_I2.A06 || this.A05 != ktCSuperShape0S2050000_I2.A05 || !C0OR.A0I(this.A00, ktCSuperShape0S2050000_I2.A00)) {
                return false;
            }
            z = this.A04;
            z2 = ktCSuperShape0S2050000_I2.A04;
        } else {
            return true;
        }
        if (z != z2 || this.A03 != ktCSuperShape0S2050000_I2.A03 || this.A02 != ktCSuperShape0S2050000_I2.A02) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i;
        int A06;
        int i2;
        if (this.A07 != 0) {
            int A03 = C25930wq.A03(this.A00);
            boolean z = this.A05;
            i = 1;
            int i3 = z;
            if (z != 0) {
                i3 = 1;
            }
            int A07 = C25920wp.A07(this.A01, (A03 + i3) * 31);
            boolean z2 = this.A04;
            int i4 = z2;
            if (z2 != 0) {
                i4 = 1;
            }
            A06 = (A07 + i4) * 31;
            i2 = this.A06;
        } else {
            int A032 = C25930wq.A03(this.A01);
            boolean z3 = this.A06;
            i = 1;
            int i5 = z3;
            if (z3 != 0) {
                i5 = 1;
            }
            int i6 = (A032 + i5) * 31;
            boolean z4 = this.A05;
            int i7 = z4;
            if (z4 != 0) {
                i7 = 1;
            }
            A06 = (((i6 + i7) * 31) + C25920wp.A06(this.A00)) * 31;
            i2 = this.A04;
        }
        if (i2 != 0) {
            i2 = 1;
        }
        int i8 = (A06 + i2) * 31;
        boolean z5 = this.A03;
        int i9 = z5;
        if (z5 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        if (!this.A02) {
            i = 0;
        }
        return i10 + i;
    }

    public KtCSuperShape0S2050000_I2() {
        this.A07 = 1;
        this.A07 = 1;
        this.A00 = "not_eligible";
        this.A05 = false;
        this.A01 = "$0.00";
        this.A04 = false;
        this.A06 = false;
        this.A03 = false;
        this.A02 = false;
    }
}
