package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.common.typedurl.ImageUrl;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C3KF;
import p000X.EnumC169999eN;
import p000X.LA2;
import p000X.MYU;
import p000X.MYV;
/* loaded from: classes4.dex */
public class KtCSuperShape0S1430000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final int A08 = 1;

    public KtCSuperShape0S1430000_I2(C3KF c3kf, ImageUrl imageUrl, EnumC169999eN enumC169999eN, CharSequence charSequence, String str, boolean z, boolean z2, boolean z3) {
        C0OR.A0B(enumC169999eN, 7);
        this.A02 = imageUrl;
        this.A04 = str;
        this.A03 = charSequence;
        this.A07 = z;
        this.A01 = c3kf;
        this.A05 = z2;
        this.A00 = enumC169999eN;
        this.A06 = z3;
    }

    public final boolean equals(Object obj) {
        if (this.A08 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S1430000_I2) {
                    KtCSuperShape0S1430000_I2 ktCSuperShape0S1430000_I2 = (KtCSuperShape0S1430000_I2) obj;
                    if (ktCSuperShape0S1430000_I2.A08 != 1 || !C0OR.A0I(this.A02, ktCSuperShape0S1430000_I2.A02) || !C0OR.A0I(this.A04, ktCSuperShape0S1430000_I2.A04) || !C0OR.A0I(this.A03, ktCSuperShape0S1430000_I2.A03) || this.A07 != ktCSuperShape0S1430000_I2.A07 || !C0OR.A0I(this.A01, ktCSuperShape0S1430000_I2.A01) || this.A05 != ktCSuperShape0S1430000_I2.A05 || this.A00 != ktCSuperShape0S1430000_I2.A00 || this.A06 != ktCSuperShape0S1430000_I2.A06) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        } else if (this != obj) {
            if (!(obj instanceof KtCSuperShape0S1430000_I2)) {
                return false;
            }
            KtCSuperShape0S1430000_I2 ktCSuperShape0S1430000_I22 = (KtCSuperShape0S1430000_I2) obj;
            if (ktCSuperShape0S1430000_I22.A08 != 0 || !C0OR.A0I(this.A01, ktCSuperShape0S1430000_I22.A01) || this.A05 != ktCSuperShape0S1430000_I22.A05 || !C0OR.A0I(this.A03, ktCSuperShape0S1430000_I22.A03) || !C0OR.A0I(this.A04, ktCSuperShape0S1430000_I22.A04) || this.A07 != ktCSuperShape0S1430000_I22.A07 || this.A06 != ktCSuperShape0S1430000_I22.A06 || !C0OR.A0I(this.A02, ktCSuperShape0S1430000_I22.A02) || !C0OR.A0I(this.A00, ktCSuperShape0S1430000_I22.A00)) {
                return false;
            }
            return true;
        } else {
            return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        if (this.A08 != 0) {
            int A05 = C25920wp.A05(this.A03, C25920wp.A07(this.A04, C25920wp.A03(this.A02) * 31));
            boolean z = this.A07;
            int i = 1;
            int i2 = z;
            if (z != 0) {
                i2 = 1;
            }
            int A052 = C25920wp.A05(this.A01, (A05 + i2) * 31);
            boolean z2 = this.A05;
            int i3 = z2;
            if (z2 != 0) {
                i3 = 1;
            }
            int A053 = C25920wp.A05(this.A00, (A052 + i3) * 31);
            if (!this.A06) {
                i = 0;
            }
            return A053 + i;
        }
        int A04 = C25960wt.A04(this.A01);
        boolean z3 = this.A05;
        int i4 = 1;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int A07 = C25920wp.A07(this.A04, C25920wp.A05(this.A03, (A04 + i5) * 31));
        boolean z4 = this.A07;
        int i6 = z4;
        if (z4 != 0) {
            i6 = 1;
        }
        int i7 = (A07 + i6) * 31;
        if (!this.A06) {
            i4 = 0;
        }
        return C25960wt.A05(this.A00, C25920wp.A05(this.A02, (i7 + i4) * 31));
    }

    public KtCSuperShape0S1430000_I2(KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I2, LA2 la2, MYU myu, MYV myv, String str, boolean z, boolean z2, boolean z3) {
        C0OR.A0B(myu, 1);
        this.A01 = myu;
        this.A05 = z;
        this.A03 = myv;
        this.A04 = str;
        this.A07 = z2;
        this.A06 = z3;
        this.A02 = la2;
        this.A00 = ktCSuperShape0S0600000_I2;
    }
}
