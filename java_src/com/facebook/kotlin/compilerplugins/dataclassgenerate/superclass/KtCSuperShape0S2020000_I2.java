package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
/* loaded from: classes2.dex */
public class KtCSuperShape0S2020000_I2 extends C0SZ {
    public String A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public final int A04 = 0;

    public KtCSuperShape0S2020000_I2(String str, String str2, int i, boolean z, boolean z2) {
        C25920wp.A1S(str, str2);
        this.A01 = str;
        this.A02 = z;
        this.A00 = str2;
        this.A03 = z2;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this.A04 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S2020000_I2) {
                    KtCSuperShape0S2020000_I2 ktCSuperShape0S2020000_I2 = (KtCSuperShape0S2020000_I2) obj;
                    if (ktCSuperShape0S2020000_I2.A04 == 1 && C0OR.A0I(this.A00, ktCSuperShape0S2020000_I2.A00) && C0OR.A0I(this.A01, ktCSuperShape0S2020000_I2.A01) && this.A03 == ktCSuperShape0S2020000_I2.A03) {
                        z = this.A02;
                        z2 = ktCSuperShape0S2020000_I2.A02;
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
            if (!(obj instanceof KtCSuperShape0S2020000_I2)) {
                return false;
            }
            KtCSuperShape0S2020000_I2 ktCSuperShape0S2020000_I22 = (KtCSuperShape0S2020000_I2) obj;
            if (ktCSuperShape0S2020000_I22.A04 != 0 || !C0OR.A0I(this.A01, ktCSuperShape0S2020000_I22.A01) || this.A02 != ktCSuperShape0S2020000_I22.A02 || !C0OR.A0I(this.A00, ktCSuperShape0S2020000_I22.A00)) {
                return false;
            }
            z = this.A03;
            z2 = ktCSuperShape0S2020000_I22.A03;
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
        int A07;
        boolean z;
        if (this.A04 != 0) {
            int A072 = C25920wp.A07(this.A01, C25930wq.A03(this.A00));
            boolean z2 = this.A03;
            i = 1;
            int i2 = z2;
            if (z2 != 0) {
                i2 = 1;
            }
            A07 = (A072 + i2) * 31;
            z = this.A02;
        } else {
            int A03 = C25930wq.A03(this.A01);
            boolean z3 = this.A02;
            i = 1;
            int i3 = z3;
            if (z3 != 0) {
                i3 = 1;
            }
            A07 = C25920wp.A07(this.A00, (A03 + i3) * 31);
            z = this.A03;
        }
        if (!z) {
            i = 0;
        }
        return A07 + i;
    }

    public KtCSuperShape0S2020000_I2(String str, String str2, boolean z, boolean z2) {
        C25920wp.A1O(str, 1, str2);
        this.A00 = str;
        this.A01 = str2;
        this.A03 = z;
        this.A02 = z2;
    }
}
