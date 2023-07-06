package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public class KtCSuperShape0S5100000_I2 extends C0SZ {
    public Object A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public final int A06;

    public KtCSuperShape0S5100000_I2(Boolean bool, String str, String str2, String str3, String str4, String str5, int i) {
        this.A06 = i;
        if (i != 0) {
            C0OR.A0B(str, 2);
            C25930wq.A1R(str4, str5);
        }
        this.A00 = bool;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = str4;
        this.A05 = str5;
    }

    public final boolean equals(Object obj) {
        int i;
        if (this.A06 != 0) {
            i = 1;
            if (this == obj) {
                return true;
            }
        } else if (this == obj) {
            return true;
        } else {
            i = 0;
        }
        if (obj instanceof KtCSuperShape0S5100000_I2) {
            KtCSuperShape0S5100000_I2 ktCSuperShape0S5100000_I2 = (KtCSuperShape0S5100000_I2) obj;
            if (ktCSuperShape0S5100000_I2.A06 == i && C0OR.A0I(this.A00, ktCSuperShape0S5100000_I2.A00) && C0OR.A0I(this.A01, ktCSuperShape0S5100000_I2.A01) && C0OR.A0I(this.A02, ktCSuperShape0S5100000_I2.A02) && C0OR.A0I(this.A03, ktCSuperShape0S5100000_I2.A03) && C0OR.A0I(this.A04, ktCSuperShape0S5100000_I2.A04) && C0OR.A0I(this.A05, ktCSuperShape0S5100000_I2.A05)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.A06;
        int A03 = C25920wp.A03(this.A00);
        if (i != 0) {
            int i2 = A03 * 31;
            return C25960wt.A06(this.A05, C25920wp.A07(this.A04, (((C25920wp.A07(this.A01, i2) + C25920wp.A06(this.A02)) * 31) + C25950ws.A0B(this.A03)) * 31));
        }
        return (((((((((A03 * 31) + C25920wp.A06(this.A01)) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + C25950ws.A0B(this.A05);
    }
}
