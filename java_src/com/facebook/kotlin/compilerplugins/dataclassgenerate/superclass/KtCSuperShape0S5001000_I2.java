package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C28352Emn;
/* loaded from: classes6.dex */
public class KtCSuperShape0S5001000_I2 extends C0SZ {
    public int A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public final int A06 = 0;

    public KtCSuperShape0S5001000_I2(String str, String str2, String str3, String str4, String str5, int i, int i2) {
        C28352Emn.A12(1, str, str3, str4);
        C0OR.A0B(str5, 6);
        this.A01 = str;
        this.A00 = i;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = str4;
        this.A05 = str5;
    }

    public final boolean equals(Object obj) {
        if (this.A06 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S5001000_I2) {
                    KtCSuperShape0S5001000_I2 ktCSuperShape0S5001000_I2 = (KtCSuperShape0S5001000_I2) obj;
                    if (ktCSuperShape0S5001000_I2.A06 != 1 || !C0OR.A0I(this.A01, ktCSuperShape0S5001000_I2.A01) || this.A00 != ktCSuperShape0S5001000_I2.A00 || !C0OR.A0I(this.A02, ktCSuperShape0S5001000_I2.A02) || !C0OR.A0I(this.A03, ktCSuperShape0S5001000_I2.A03) || !C0OR.A0I(this.A04, ktCSuperShape0S5001000_I2.A04) || !C0OR.A0I(this.A05, ktCSuperShape0S5001000_I2.A05)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        } else if (this != obj) {
            if (!(obj instanceof KtCSuperShape0S5001000_I2)) {
                return false;
            }
            KtCSuperShape0S5001000_I2 ktCSuperShape0S5001000_I22 = (KtCSuperShape0S5001000_I2) obj;
            if (ktCSuperShape0S5001000_I22.A06 != 0 || !C0OR.A0I(this.A04, ktCSuperShape0S5001000_I22.A04) || !C0OR.A0I(this.A01, ktCSuperShape0S5001000_I22.A01) || !C0OR.A0I(this.A03, ktCSuperShape0S5001000_I22.A03) || !C0OR.A0I(this.A05, ktCSuperShape0S5001000_I22.A05) || !C0OR.A0I(this.A02, ktCSuperShape0S5001000_I22.A02) || this.A00 != ktCSuperShape0S5001000_I22.A00) {
                return false;
            }
            return true;
        } else {
            return true;
        }
    }

    public final int hashCode() {
        int A07;
        int i;
        if (this.A06 != 0) {
            A07 = C25920wp.A07(this.A04, C25920wp.A07(this.A03, (((C25930wq.A03(this.A01) + this.A00) * 31) + C25920wp.A06(this.A02)) * 31));
            i = this.A05.hashCode();
        } else {
            A07 = C25920wp.A07(this.A02, C25920wp.A07(this.A05, C25920wp.A07(this.A03, C25920wp.A07(this.A01, C25930wq.A03(this.A04)))));
            i = this.A00;
        }
        return A07 + i;
    }

    public KtCSuperShape0S5001000_I2(String str, String str2, String str3, String str4, String str5, int i) {
        C25920wp.A1T(str2, str3);
        C0OR.A0B(str5, 5);
        this.A04 = str;
        this.A01 = str2;
        this.A03 = str3;
        this.A05 = str4;
        this.A02 = str5;
        this.A00 = i;
    }
}
