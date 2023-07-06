package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C91574uX;
/* loaded from: classes5.dex */
public class KtCSuperShape0S4000100_I2 extends C0SZ {
    public long A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public final int A05;

    public KtCSuperShape0S4000100_I2(String str, String str2, String str3, String str4, int i, long j) {
        this.A05 = i;
        C25920wp.A1R(str, str2);
        C0OR.A0B(str3, 3);
        this.A03 = str;
        this.A02 = str2;
        this.A04 = str3;
        this.A01 = str4;
        this.A00 = j;
    }

    public final boolean equals(Object obj) {
        int i;
        if (this.A05 != 0) {
            i = 1;
            if (this == obj) {
                return true;
            }
        } else if (this == obj) {
            return true;
        } else {
            i = 0;
        }
        if (obj instanceof KtCSuperShape0S4000100_I2) {
            KtCSuperShape0S4000100_I2 ktCSuperShape0S4000100_I2 = (KtCSuperShape0S4000100_I2) obj;
            if (ktCSuperShape0S4000100_I2.A05 == i && C0OR.A0I(this.A03, ktCSuperShape0S4000100_I2.A03) && C0OR.A0I(this.A02, ktCSuperShape0S4000100_I2.A02) && C0OR.A0I(this.A04, ktCSuperShape0S4000100_I2.A04) && C0OR.A0I(this.A01, ktCSuperShape0S4000100_I2.A01) && this.A00 == ktCSuperShape0S4000100_I2.A00) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return C91574uX.A0A(C25920wp.A07(this.A01, C25920wp.A07(this.A04, C25920wp.A07(this.A02, C25930wq.A03(this.A03)))), this.A00);
    }
}
