package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C37073JRt;
import p000X.C8SL;
import p000X.InterfaceC150438eh;
/* loaded from: classes3.dex */
public class KtCSuperShape0S2102000_I2 extends C0SZ implements C8SL {
    public int A00;
    public int A01;
    public Object A02;
    public String A03;
    public String A04;
    public final int A05 = 1;

    public KtCSuperShape0S2102000_I2(String str, String str2, InterfaceC150438eh interfaceC150438eh, int i, int i2) {
        C0OR.A0B(interfaceC150438eh, 5);
        this.A04 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = str2;
        this.A02 = interfaceC150438eh;
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
        if (obj instanceof KtCSuperShape0S2102000_I2) {
            KtCSuperShape0S2102000_I2 ktCSuperShape0S2102000_I2 = (KtCSuperShape0S2102000_I2) obj;
            if (ktCSuperShape0S2102000_I2.A05 == i && C0OR.A0I(this.A04, ktCSuperShape0S2102000_I2.A04) && this.A01 == ktCSuperShape0S2102000_I2.A01 && this.A00 == ktCSuperShape0S2102000_I2.A00 && C0OR.A0I(this.A03, ktCSuperShape0S2102000_I2.A03) && C0OR.A0I(this.A02, ktCSuperShape0S2102000_I2.A02)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A02, (((((C25930wq.A03(this.A04) + this.A01) * 31) + this.A00) * 31) + C25920wp.A06(this.A03)) * 31);
    }

    public KtCSuperShape0S2102000_I2(C37073JRt c37073JRt, String str, String str2, int i, int i2) {
        this.A04 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = str2;
        this.A02 = c37073JRt;
    }
}
